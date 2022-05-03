// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WellArchitectedClientTypes.LensShareSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case shareId = "ShareId"
        case sharedWith = "SharedWith"
        case status = "Status"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let shareId = shareId {
            try encodeContainer.encode(shareId, forKey: .shareId)
        }
        if let sharedWith = sharedWith {
            try encodeContainer.encode(sharedWith, forKey: .sharedWith)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let shareIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .shareId)
        shareId = shareIdDecoded
        let sharedWithDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sharedWith)
        sharedWith = sharedWithDecoded
        let statusDecoded = try containerValues.decodeIfPresent(WellArchitectedClientTypes.ShareStatus.self, forKey: .status)
        status = statusDecoded
    }
}