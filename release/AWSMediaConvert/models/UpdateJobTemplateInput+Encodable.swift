// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateJobTemplateInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accelerationSettings = "accelerationSettings"
        case category = "category"
        case description = "description"
        case hopDestinations = "hopDestinations"
        case priority = "priority"
        case queue = "queue"
        case settings = "settings"
        case statusUpdateInterval = "statusUpdateInterval"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accelerationSettings = accelerationSettings {
            try encodeContainer.encode(accelerationSettings, forKey: .accelerationSettings)
        }
        if let category = category {
            try encodeContainer.encode(category, forKey: .category)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let hopDestinations = hopDestinations {
            var hopDestinationsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .hopDestinations)
            for __listofhopdestination0 in hopDestinations {
                try hopDestinationsContainer.encode(__listofhopdestination0)
            }
        }
        if let priority = priority {
            try encodeContainer.encode(priority, forKey: .priority)
        }
        if let queue = queue {
            try encodeContainer.encode(queue, forKey: .queue)
        }
        if let settings = settings {
            try encodeContainer.encode(settings, forKey: .settings)
        }
        if let statusUpdateInterval = statusUpdateInterval {
            try encodeContainer.encode(statusUpdateInterval.rawValue, forKey: .statusUpdateInterval)
        }
    }
}