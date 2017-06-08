//
//  ViewController.swift
//  ClareTouch
//
//  Created by Clarence Ji on 6/7/17.
//  Copyright © 2017 Clarence Ji. All rights reserved.
//

import UIKit
import CoreNFC

class ViewController: UIViewController, NFCNDEFReaderSessionDelegate {
    
    private var nfcSession: NFCNDEFReaderSession! = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func readerSession(_ session: NFCNDEFReaderSession, didInvalidateWithError error: Error) {
        
        nfcSession = nil
        
        print("NFC NDEF Reader Error: \(error.localizedDescription)")
        
    }
    
    func readerSession(_ session: NFCNDEFReaderSession, didDetectNDEFs messages: [NFCNDEFMessage]) {
        
        nfcSession = nil
        
        print("NFC NDEF Reader did detect NDEFs: \(messages)")
        
    }

    @IBAction func readButtonTapped(_ sender: Any) {
        
        nfcSession = NFCNDEFReaderSession(delegate: self, queue: DispatchQueue.global(qos: .background), invalidateAfterFirstRead: true)
        
        nfcSession.begin()
        
    }
    
}

