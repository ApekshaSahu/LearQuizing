//
//  Quiz.swift
//  QuizApp
//
//  Created by Apeksha Sahu on 9/15/18.
//  Copyright © 2018 Apeksha Sahu. All rights reserved.
//

import Foundation

class Question {
    
    let answer : Bool
    let questionText : String
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}
