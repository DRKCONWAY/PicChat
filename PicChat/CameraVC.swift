//
//  CameraVC.swift
//  PicChat
//
//  Created by D on 10/17/16.
//  Copyright © 2016 D Conway. All rights reserved.
//

import UIKit

class CameraVC: AAPLCameraViewController {

    
    @IBOutlet weak var previewView: AAPLPreviewView!
    
    override func viewDidLoad() {
        
        self._previewView = previewView

        super.viewDidLoad()
        
    }

    
}

