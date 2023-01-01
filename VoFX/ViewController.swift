//
//  ViewController.swift
//  VoFX
//
//  Created by Thisura Manjitha Samarakoon on 2023-01-01.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Record button was pressed!")
        recordingLabel.text = "Recording in Progress"
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop recording button was pressed!")
        recordingLabel.text = "Recording stopped. Tap to Record"
    }
}

