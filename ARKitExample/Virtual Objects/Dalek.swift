//
//  Dalek.swift
//  ARKitExample
//
//  Created by Eric Internicola on 6/23/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import SceneKit

class Dalek: VirtualObject {

    override init() {
        super.init(modelName: "dalek", fileExtension: "dae", thumbImageFilename: "dalek", title: "Dalek")
        let scaleFactor = CGFloat(0.05)
        scale = SCNVector3(scaleFactor, scaleFactor, scaleFactor)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
