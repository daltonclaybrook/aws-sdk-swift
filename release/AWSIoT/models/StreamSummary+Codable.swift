// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotClientTypes.StreamSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description
        case streamArn
        case streamId
        case streamVersion
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let streamArn = streamArn {
            try encodeContainer.encode(streamArn, forKey: .streamArn)
        }
        if let streamId = streamId {
            try encodeContainer.encode(streamId, forKey: .streamId)
        }
        if let streamVersion = streamVersion {
            try encodeContainer.encode(streamVersion, forKey: .streamVersion)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let streamIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .streamId)
        streamId = streamIdDecoded
        let streamArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .streamArn)
        streamArn = streamArnDecoded
        let streamVersionDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .streamVersion)
        streamVersion = streamVersionDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
    }
}