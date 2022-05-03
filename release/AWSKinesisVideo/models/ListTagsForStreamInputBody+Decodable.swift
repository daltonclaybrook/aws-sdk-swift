// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListTagsForStreamInputBody: Swift.Equatable {
    let nextToken: Swift.String?
    let streamARN: Swift.String?
    let streamName: Swift.String?
}

extension ListTagsForStreamInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case streamARN = "StreamARN"
        case streamName = "StreamName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let streamARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .streamARN)
        streamARN = streamARNDecoded
        let streamNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .streamName)
        streamName = streamNameDecoded
    }
}