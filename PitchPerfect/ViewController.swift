//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Jimmy Brown on 3/16/16.
//  Copyright © 2016 Jimmy Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: AnyObject) {
        print("record button pressed")
        recordingLabel.text = "Recording in progress"
    }

    @IBAction func stopRecording(sender: AnyObject) {
        print("stop recording button pressed")
    }
    
    override func viewWillAppear(animated: Bool) {
        print("viewWillAppear called")
    }
}

