// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeStreamOutputResponseBody: Swift.Equatable {
    let streamInfo: KinesisVideoClientTypes.StreamInfo?
}

extension DescribeStreamOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case streamInfo = "StreamInfo"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let streamInfoDecoded = try containerValues.decodeIfPresent(KinesisVideoClientTypes.StreamInfo.self, forKey: .streamInfo)
        streamInfo = streamInfoDecoded
    }
}