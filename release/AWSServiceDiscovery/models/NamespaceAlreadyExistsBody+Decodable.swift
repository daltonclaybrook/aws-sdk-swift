// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct NamespaceAlreadyExistsBody: Swift.Equatable {
    let message: Swift.String?
    let creatorRequestId: Swift.String?
    let namespaceId: Swift.String?
}

extension NamespaceAlreadyExistsBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creatorRequestId = "CreatorRequestId"
        case message = "Message"
        case namespaceId = "NamespaceId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
        let creatorRequestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .creatorRequestId)
        creatorRequestId = creatorRequestIdDecoded
        let namespaceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .namespaceId)
        namespaceId = namespaceIdDecoded
    }
}