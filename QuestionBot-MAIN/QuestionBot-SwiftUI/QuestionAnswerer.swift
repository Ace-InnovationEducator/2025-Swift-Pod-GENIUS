//
//  QuestionAnswerer.swift
//  QuestionBot-SwiftUI
//

import Foundation

struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        // TODO: Write a response
        // Add in your logic so this is a bit more interesting...
        var answer = ""
        
        switch question {
            case "Ahoi" : answer = "Greetings!"
            case "Aloha" : answer = "Mahalo!"
            case "Hola" : answer = "Hola chica!"
            case "Moin" : answer = "Moin"
            case "Servus" : answer = "Ja Servus!"
            case "How are you" : answer = "I'm doing well, thank you for asking!"
            case "What time is it" : answer = "I don't know, but I'm sure you can find out!"
            case "What is for lunch today" : answer = "Today I am not hungry, but I can help you find something!"
            default: answer = "... 🤷‍♀️ ?"
        }
        
        return answer
    }
}

