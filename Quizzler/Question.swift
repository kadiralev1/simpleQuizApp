//
//  question.swift
//  Quizzler
//
//  Created by Kadir Kutluhan Alev on 25.04.2018.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    let questionText : String
    let answer : Bool
    
    init(text :String ,correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}
