// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GrantFlowEntitlements420ExceptionBody: Equatable {
    public let message: String?
}

extension GrantFlowEntitlements420ExceptionBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case message = "message"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let messageDecoded = try containerValues.decodeIfPresent(String.self, forKey: .message)
        message = messageDecoded
    }
}