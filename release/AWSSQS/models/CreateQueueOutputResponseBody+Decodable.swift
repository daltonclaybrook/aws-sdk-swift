// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateQueueOutputResponseBody: Swift.Equatable {
    let queueUrl: Swift.String?
}

extension CreateQueueOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case queueUrl = "QueueUrl"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("CreateQueueResult"))
        let queueUrlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .queueUrl)
        queueUrl = queueUrlDecoded
    }
}