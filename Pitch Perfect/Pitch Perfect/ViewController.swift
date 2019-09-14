//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Manal  harbi on 14/01/1441 AH.
//  Copyright © 1441 Udasity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextRecord: UILabel!
    @IBOutlet weak var StopRecordButton: UIButton!
    @IBOutlet weak var RecordingButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        StopRecordButton.isEnabled = false

        // Do any additional setup after loading the view.
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    @IBAction func Recordeing(_ sender: Any) {
        TextRecord.text = "Recording now"
        StopRecordButton.isEnabled = true
        RecordingButton.isEnabled = false

        
    }
    @IBAction func StopRecording(_ sender: Any) {
        TextRecord.text = "Tab to record"
        StopRecordButton.isEnabled = false
        RecordingButton.isEnabled = true
    }
    
    
}

