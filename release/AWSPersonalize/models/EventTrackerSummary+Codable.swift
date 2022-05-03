// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PersonalizeClientTypes.EventTrackerSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationDateTime
        case eventTrackerArn
        case lastUpdatedDateTime
        case name
        case status
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let creationDateTime = creationDateTime {
            try encodeContainer.encode(creationDateTime.timeIntervalSince1970, forKey: .creationDateTime)
        }
        if let eventTrackerArn = eventTrackerArn {
            try encodeContainer.encode(eventTrackerArn, forKey: .eventTrackerArn)
        }
        if let lastUpdatedDateTime = lastUpdatedDateTime {
            try encodeContainer.encode(lastUpdatedDateTime.timeIntervalSince1970, forKey: .lastUpdatedDateTime)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let status = status {
            try encodeContainer.encode(status, forKey: .status)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let eventTrackerArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eventTrackerArn)
        eventTrackerArn = eventTrackerArnDecoded
        let statusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .status)
        status = statusDecoded
        let creationDateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationDateTime)
        creationDateTime = creationDateTimeDecoded
        let lastUpdatedDateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdatedDateTime)
        lastUpdatedDateTime = lastUpdatedDateTimeDecoded
    }
}