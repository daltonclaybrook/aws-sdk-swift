// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateTopicOutputResponseBody: Swift.Equatable {
    let topicArn: Swift.String?
}

extension CreateTopicOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case topicArn = "TopicArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("CreateTopicResult"))
        let topicArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .topicArn)
        topicArn = topicArnDecoded
    }
}