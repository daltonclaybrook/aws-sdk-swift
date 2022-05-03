// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IoTTwinMakerClientTypes.ComponentTypeSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case componentTypeId
        case creationDateTime
        case description
        case status
        case updateDateTime
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let componentTypeId = componentTypeId {
            try encodeContainer.encode(componentTypeId, forKey: .componentTypeId)
        }
        if let creationDateTime = creationDateTime {
            try encodeContainer.encode(creationDateTime.timeIntervalSince1970, forKey: .creationDateTime)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let status = status {
            try encodeContainer.encode(status, forKey: .status)
        }
        if let updateDateTime = updateDateTime {
            try encodeContainer.encode(updateDateTime.timeIntervalSince1970, forKey: .updateDateTime)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let componentTypeIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .componentTypeId)
        componentTypeId = componentTypeIdDecoded
        let creationDateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationDateTime)
        creationDateTime = creationDateTimeDecoded
        let updateDateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .updateDateTime)
        updateDateTime = updateDateTimeDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let statusDecoded = try containerValues.decodeIfPresent(IoTTwinMakerClientTypes.Status.self, forKey: .status)
        status = statusDecoded
    }
}