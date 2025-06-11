//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by David Bab on 11/06/2025.
//  Copyright © 2025 The App Brewery. All rights reserved.
//

struct Question {
    let text: String
    let answer: String
    
    init (q: String, a: String) {
        text = q
        answer = a
    }
}
