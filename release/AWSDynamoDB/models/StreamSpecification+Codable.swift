// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DynamoDbClientTypes.StreamSpecification: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case streamEnabled = "StreamEnabled"
        case streamViewType = "StreamViewType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let streamEnabled = streamEnabled {
            try encodeContainer.encode(streamEnabled, forKey: .streamEnabled)
        }
        if let streamViewType = streamViewType {
            try encodeContainer.encode(streamViewType.rawValue, forKey: .streamViewType)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let streamEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .streamEnabled)
        streamEnabled = streamEnabledDecoded
        let streamViewTypeDecoded = try containerValues.decodeIfPresent(DynamoDbClientTypes.StreamViewType.self, forKey: .streamViewType)
        streamViewType = streamViewTypeDecoded
    }
}