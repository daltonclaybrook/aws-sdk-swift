// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MarketplaceMeteringClientTypes.UsageRecordResult: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case meteringRecordId = "MeteringRecordId"
        case status = "Status"
        case usageRecord = "UsageRecord"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let meteringRecordId = meteringRecordId {
            try encodeContainer.encode(meteringRecordId, forKey: .meteringRecordId)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let usageRecord = usageRecord {
            try encodeContainer.encode(usageRecord, forKey: .usageRecord)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let usageRecordDecoded = try containerValues.decodeIfPresent(MarketplaceMeteringClientTypes.UsageRecord.self, forKey: .usageRecord)
        usageRecord = usageRecordDecoded
        let meteringRecordIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .meteringRecordId)
        meteringRecordId = meteringRecordIdDecoded
        let statusDecoded = try containerValues.decodeIfPresent(MarketplaceMeteringClientTypes.UsageRecordResultStatus.self, forKey: .status)
        status = statusDecoded
    }
}