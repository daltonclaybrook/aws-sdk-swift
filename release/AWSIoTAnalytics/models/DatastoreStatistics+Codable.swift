// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IoTAnalyticsClientTypes.DatastoreStatistics: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case size
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let size = size {
            try encodeContainer.encode(size, forKey: .size)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sizeDecoded = try containerValues.decodeIfPresent(IoTAnalyticsClientTypes.EstimatedResourceSize.self, forKey: .size)
        size = sizeDecoded
    }
}