// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutPortfolioPreferencesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationPreferences
        case databasePreferences
        case prioritizeBusinessGoals
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let applicationPreferences = applicationPreferences {
            try encodeContainer.encode(applicationPreferences, forKey: .applicationPreferences)
        }
        if let databasePreferences = databasePreferences {
            try encodeContainer.encode(databasePreferences, forKey: .databasePreferences)
        }
        if let prioritizeBusinessGoals = prioritizeBusinessGoals {
            try encodeContainer.encode(prioritizeBusinessGoals, forKey: .prioritizeBusinessGoals)
        }
    }
}