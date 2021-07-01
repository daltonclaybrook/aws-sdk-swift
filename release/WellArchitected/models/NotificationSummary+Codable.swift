// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension NotificationSummary: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case lensUpgradeSummary = "LensUpgradeSummary"
        case type = "Type"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let lensUpgradeSummary = lensUpgradeSummary {
            try encodeContainer.encode(lensUpgradeSummary, forKey: .lensUpgradeSummary)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let typeDecoded = try containerValues.decodeIfPresent(NotificationType.self, forKey: .type)
        type = typeDecoded
        let lensUpgradeSummaryDecoded = try containerValues.decodeIfPresent(LensUpgradeSummary.self, forKey: .lensUpgradeSummary)
        lensUpgradeSummary = lensUpgradeSummaryDecoded
    }
}