//
//  CameraVC.swift
//  PicChat
//
//  Created by D on 10/17/16.
//  Copyright © 2016 D Conway. All rights reserved.
//

import UIKit

class CameraVC: AAPLCameraViewController, AAPLCameraVCDelegate {

    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var cameraButton: UIButton!
    @IBOutlet weak var previewView: AAPLPreviewView!
    
    override func viewDidLoad() {
        
        delegate = self 
        _previewView = previewView

        super.viewDidLoad()
    }
    
    @IBAction func recordButtonTapped(_ sender: AnyObject) {
        toggleMovieRecording()
    }
    
    @IBAction func changeCameraButtonPressed(_ sender: AnyObject) {
        changeCamera()
    }
    
    func shouldEnableCameraUI(_ enable: Bool) {
        cameraButton.isEnabled = enable
        print("Should enable camera UI: \(enable)")
    }
    
    func shouldEnableRecordUI(_ enable: Bool) {
        recordButton.isEnabled = enable
        print("Should enable record UI: \(enable)")
    }
    
    func recordingHasStarted() {
        print("Derek: Recording has started!!")
    }
    
    func canStartRecording() {
        print("Derek: Can start recording!")
    }
    
}

