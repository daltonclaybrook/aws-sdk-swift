// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KinesisStreamConfig: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case streamArn = "StreamArn"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let streamArn = streamArn {
            try encodeContainer.encode(streamArn, forKey: .streamArn)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let streamArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .streamArn)
        streamArn = streamArnDecoded
    }
}