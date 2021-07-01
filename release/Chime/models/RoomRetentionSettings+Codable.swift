// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RoomRetentionSettings: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case retentionDays = "RetentionDays"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let retentionDays = retentionDays {
            try encodeContainer.encode(retentionDays, forKey: .retentionDays)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let retentionDaysDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .retentionDays)
        retentionDays = retentionDaysDecoded
    }
}