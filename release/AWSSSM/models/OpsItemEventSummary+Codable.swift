// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SsmClientTypes.OpsItemEventSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createdBy = "CreatedBy"
        case createdTime = "CreatedTime"
        case detail = "Detail"
        case detailType = "DetailType"
        case eventId = "EventId"
        case opsItemId = "OpsItemId"
        case source = "Source"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let createdBy = createdBy {
            try encodeContainer.encode(createdBy, forKey: .createdBy)
        }
        if let createdTime = createdTime {
            try encodeContainer.encode(createdTime.timeIntervalSince1970, forKey: .createdTime)
        }
        if let detail = detail {
            try encodeContainer.encode(detail, forKey: .detail)
        }
        if let detailType = detailType {
            try encodeContainer.encode(detailType, forKey: .detailType)
        }
        if let eventId = eventId {
            try encodeContainer.encode(eventId, forKey: .eventId)
        }
        if let opsItemId = opsItemId {
            try encodeContainer.encode(opsItemId, forKey: .opsItemId)
        }
        if let source = source {
            try encodeContainer.encode(source, forKey: .source)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let opsItemIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .opsItemId)
        opsItemId = opsItemIdDecoded
        let eventIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eventId)
        eventId = eventIdDecoded
        let sourceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .source)
        source = sourceDecoded
        let detailTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .detailType)
        detailType = detailTypeDecoded
        let detailDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .detail)
        detail = detailDecoded
        let createdByDecoded = try containerValues.decodeIfPresent(SsmClientTypes.OpsItemIdentity.self, forKey: .createdBy)
        createdBy = createdByDecoded
        let createdTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdTime)
        createdTime = createdTimeDecoded
    }
}