import Foundation

enum Category: String, CaseIterable {
    case general
    case business
    case technology
    case entertainment
    case sports
    case science
    case health
    
    var text: String {
        if self == .general {
            return "Срочные"
        }
        
        if self == .business {
            return "Бизнес"
        }
        
        if self == .technology {
            return "Технологии"
        }
        
        if self == .entertainment {
            return "Развлечение"
        }
        
        if self == .sports {
            return "Спорт"
        }
        
        if self == .science {
            return "Наука"
        }
        
        if self == .health {
            return "Здоровье"
        }
        
        return rawValue.capitalized
    }
}

extension Category: Identifiable {
    var id: Self { self }
}
