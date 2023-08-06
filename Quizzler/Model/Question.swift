//
//  Question.swift
//  Quizzler
//
//  Created by Мявкo on 5.08.23.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
