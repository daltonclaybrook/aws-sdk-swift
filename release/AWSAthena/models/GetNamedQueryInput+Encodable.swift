// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetNamedQueryInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case namedQueryId = "NamedQueryId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let namedQueryId = namedQueryId {
            try encodeContainer.encode(namedQueryId, forKey: .namedQueryId)
        }
    }
}