//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Kashif Jamal Soofi on 25/11/2014.
//  Copyright (c) 2014 Novelty Computing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingInProgress: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: UIButton) {
        // Show text "recording in progress"
        recordingInProgress.hidden = false
        // TODO: Record the user's voice
        println("in recordAudio")
    }

    @IBAction func stopAudio(sender: AnyObject) {
        recordingInProgress.hidden = true
    }
}

