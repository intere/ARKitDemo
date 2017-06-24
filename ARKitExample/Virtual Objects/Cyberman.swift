//
//  Cyberman.swift
//  ARKitExample
//
//  Created by Eric Internicola on 6/24/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import SceneKit

class Cyberman: VirtualObject {

    override init() {
        super.init(modelName: "cyberman", fileExtension: "dae", thumbImageFilename: "cyberman", title: "Cyberman")
        let scaleFactor = CGFloat(0.1)
        scale = SCNVector3(scaleFactor, scaleFactor, scaleFactor)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

