// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct TooManyDistributionsAssociatedToOriginRequestPolicyBody: Equatable {
    public let message: String?
}

extension TooManyDistributionsAssociatedToOriginRequestPolicyBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case message = "Message"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let messageDecoded = try containerValues.decodeIfPresent(String.self, forKey: .message)
        message = messageDecoded
    }
}