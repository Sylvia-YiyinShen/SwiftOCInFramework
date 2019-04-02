//
//  SwiftInMain.swift
//  FrameworkOCSwift
//
//  Created by Zhihui Sun on 2/4/19.
//  Copyright © 2019 Sylvia Shen. All rights reserved.
//

import Foundation

@objc
public class SwiftInMain: NSObject {
    private var name: String
    @objc
    public init(name: String) {
        self.name = name
    }
}
