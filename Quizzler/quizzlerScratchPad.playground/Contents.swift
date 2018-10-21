import Foundation

class Question {
    let questionText : String
    let answer : Bool
    
    init(text : String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}

print(Question.init(text: Question.questionText, correctAnswer: <#T##Bool#>))
