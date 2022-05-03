// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes.LabelCountersForWorkteam: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case humanLabeled = "HumanLabeled"
        case pendingHuman = "PendingHuman"
        case total = "Total"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if humanLabeled != 0 {
            try encodeContainer.encode(humanLabeled, forKey: .humanLabeled)
        }
        if pendingHuman != 0 {
            try encodeContainer.encode(pendingHuman, forKey: .pendingHuman)
        }
        if total != 0 {
            try encodeContainer.encode(total, forKey: .total)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let humanLabeledDecoded = try containerValues.decode(Swift.Int.self, forKey: .humanLabeled)
        humanLabeled = humanLabeledDecoded
        let pendingHumanDecoded = try containerValues.decode(Swift.Int.self, forKey: .pendingHuman)
        pendingHuman = pendingHumanDecoded
        let totalDecoded = try containerValues.decode(Swift.Int.self, forKey: .total)
        total = totalDecoded
    }
}