// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaConvertClientTypes.JobTemplate: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accelerationSettings = "accelerationSettings"
        case arn = "arn"
        case category = "category"
        case createdAt = "createdAt"
        case description = "description"
        case hopDestinations = "hopDestinations"
        case lastUpdated = "lastUpdated"
        case name = "name"
        case priority = "priority"
        case queue = "queue"
        case settings = "settings"
        case statusUpdateInterval = "statusUpdateInterval"
        case type = "type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accelerationSettings = accelerationSettings {
            try encodeContainer.encode(accelerationSettings, forKey: .accelerationSettings)
        }
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let category = category {
            try encodeContainer.encode(category, forKey: .category)
        }
        if let createdAt = createdAt {
            try encodeContainer.encode(createdAt.timeIntervalSince1970, forKey: .createdAt)
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
        if let lastUpdated = lastUpdated {
            try encodeContainer.encode(lastUpdated.timeIntervalSince1970, forKey: .lastUpdated)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
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
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accelerationSettingsDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.AccelerationSettings.self, forKey: .accelerationSettings)
        accelerationSettings = accelerationSettingsDecoded
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let categoryDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .category)
        category = categoryDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let hopDestinationsContainer = try containerValues.decodeIfPresent([MediaConvertClientTypes.HopDestination?].self, forKey: .hopDestinations)
        var hopDestinationsDecoded0:[MediaConvertClientTypes.HopDestination]? = nil
        if let hopDestinationsContainer = hopDestinationsContainer {
            hopDestinationsDecoded0 = [MediaConvertClientTypes.HopDestination]()
            for structure0 in hopDestinationsContainer {
                if let structure0 = structure0 {
                    hopDestinationsDecoded0?.append(structure0)
                }
            }
        }
        hopDestinations = hopDestinationsDecoded0
        let lastUpdatedDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdated)
        lastUpdated = lastUpdatedDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let priorityDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .priority)
        priority = priorityDecoded
        let queueDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .queue)
        queue = queueDecoded
        let settingsDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.JobTemplateSettings.self, forKey: .settings)
        settings = settingsDecoded
        let statusUpdateIntervalDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.StatusUpdateInterval.self, forKey: .statusUpdateInterval)
        statusUpdateInterval = statusUpdateIntervalDecoded
        let typeDecoded = try containerValues.decodeIfPresent(MediaConvertClientTypes.ModelType.self, forKey: .type)
        type = typeDecoded
    }
}