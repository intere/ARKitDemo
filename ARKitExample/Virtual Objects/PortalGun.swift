//
//  PortalGun.swift
//  ARKitExample
//
//  Created by Eric Internicola on 6/24/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import SceneKit

class PortalGun: VirtualObject {

    override init() {
        super.init(modelName: "portalgun", fileExtension: "dae", thumbImageFilename: "portalgun", title: "Portal Gun")
        let scaleFactor = CGFloat(0.7)
        scale = SCNVector3(scaleFactor, scaleFactor, scaleFactor)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
