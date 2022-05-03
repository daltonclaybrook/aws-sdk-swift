// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartConversationOutputResponseBody: Swift.Equatable {
    let responseEventStream: LexRuntimeV2ClientTypes.StartConversationResponseEventStream?
}

extension StartConversationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case responseEventStream
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let responseEventStreamDecoded = try containerValues.decodeIfPresent(LexRuntimeV2ClientTypes.StartConversationResponseEventStream.self, forKey: .responseEventStream)
        responseEventStream = responseEventStreamDecoded
    }
}