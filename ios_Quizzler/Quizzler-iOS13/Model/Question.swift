//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Kang on 2021/11/07.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let Answer: String
    
    init(q: String, a: String) {
        text = q
        Answer = a
    }
}
