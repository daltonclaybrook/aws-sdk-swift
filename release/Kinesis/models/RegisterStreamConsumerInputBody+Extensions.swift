// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RegisterStreamConsumerInputBody: Equatable {
    public let streamARN: String?
    public let consumerName: String?
}

extension RegisterStreamConsumerInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case consumerName = "ConsumerName"
        case streamARN = "StreamARN"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let streamARNDecoded = try containerValues.decodeIfPresent(String.self, forKey: .streamARN)
        streamARN = streamARNDecoded
        let consumerNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .consumerName)
        consumerName = consumerNameDecoded
    }
}