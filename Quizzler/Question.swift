//
//  Question.swift
//  Quizzler
//
//  Created by Chris Maltez on 10/20/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//
// classes are Sentence case, variables are camelCase
import Foundation

class Question {
    let questionText : String
    let answer : Bool
    
    init(text : String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}


