//
//  UIClassValidator.swift
//  SelectableTextView
//
//  Created by Jeff Hurray on 2/20/17.
//  Copyright © 2017 jhurray. All rights reserved.
//

import Foundation

public struct UIClassValidator: ContainerTextSelectionValidator {
    
    public init() {}
    
    public let validator: TextSelectionValidator = PrefixValidator(prefix: "UI", caseSensitive: true)
    
    public var selectionAttributes: [NSAttributedStringKey: Any]? = [
        NSAttributedStringKey.foregroundColor: UIColor.orange
    ]
}
