//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Kyle Jordan on 2/22/25.
//  Copyright © 2025 The App Brewery. All rights reserved.
//

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String)
    {
        text = q
        answer = a
    }
}
