//
//  recordAudioController.swift
//  PItch Perfect
//
//  Created by Kevin on 19/12/2016.
//  Copyright © 2016 Kevin. All rights reserved.
//

import UIKit

class recordAudioController: UIViewController {

    @IBOutlet weak var recordingButton: UIButton!
    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func recordAudio(_ sender: Any) {
        
        recordingLabel.text = "Recording in Progress"
        stopRecordingButton.isEnabled=true
        recordingButton.isEnabled=false
    }
    @IBAction func stopRecording(_ sender: Any) {
        recordingLabel.text = "Tap to Record"
        stopRecordingButton.isEnabled=false
        recordingButton.isEnabled=true
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

