//
//  Jack.swift
//  ARKitExample
//
//  Created by Eric Internicola on 6/25/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import SceneKit

class Jack: VirtualObject {

    override init() {
        super.init(modelName: "jack", fileExtension: "dae", thumbImageFilename: "jack", title: "Jack Skellington")
        let scaleFactor = CGFloat(0.01)
        scale = SCNVector3(scaleFactor, scaleFactor, scaleFactor)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}


