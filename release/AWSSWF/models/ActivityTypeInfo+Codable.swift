// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SwfClientTypes.ActivityTypeInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case activityType
        case creationDate
        case deprecationDate
        case description
        case status
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let activityType = activityType {
            try encodeContainer.encode(activityType, forKey: .activityType)
        }
        if let creationDate = creationDate {
            try encodeContainer.encode(creationDate.timeIntervalSince1970, forKey: .creationDate)
        }
        if let deprecationDate = deprecationDate {
            try encodeContainer.encode(deprecationDate.timeIntervalSince1970, forKey: .deprecationDate)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let activityTypeDecoded = try containerValues.decodeIfPresent(SwfClientTypes.ActivityType.self, forKey: .activityType)
        activityType = activityTypeDecoded
        let statusDecoded = try containerValues.decodeIfPresent(SwfClientTypes.RegistrationStatus.self, forKey: .status)
        status = statusDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let creationDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationDate)
        creationDate = creationDateDecoded
        let deprecationDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .deprecationDate)
        deprecationDate = deprecationDateDecoded
    }
}