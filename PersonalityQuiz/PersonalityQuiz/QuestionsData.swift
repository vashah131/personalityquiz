//
//  QuestionsData.swift
//  PersonalityQuiz
//
//  Created by Khushi (Other) on 10/19/22.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: Character{
    case dog = "🐶", elephant = "🐘", giraffe = "🦒", horse = "🐎"
    
    var definition: String{
        switch self {
        case .dog: return "You are incredibly outgoing. You enjoy spending time with those you love and doing fun activities."
        
        case .elephant: return "You are a natural leader. With strong body you have got a kind heart. Also you tend to take decisions calmly."
            
        case .giraffe: return "You are a social butterfly, you love spending time with others. Full of confidence and grace."
        
        case .horse: return "You are very friendly and generous. Moreover, you are very independent and can survive obstacles without getting help from others"
        }
    }
}
