// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LicenseManagerClientTypes.ProvisionalConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxTimeToLiveInMinutes = "MaxTimeToLiveInMinutes"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let maxTimeToLiveInMinutes = maxTimeToLiveInMinutes {
            try encodeContainer.encode(maxTimeToLiveInMinutes, forKey: .maxTimeToLiveInMinutes)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let maxTimeToLiveInMinutesDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxTimeToLiveInMinutes)
        maxTimeToLiveInMinutes = maxTimeToLiveInMinutesDecoded
    }
}