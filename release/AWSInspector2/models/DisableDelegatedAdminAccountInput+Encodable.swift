// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DisableDelegatedAdminAccountInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case delegatedAdminAccountId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let delegatedAdminAccountId = delegatedAdminAccountId {
            try encodeContainer.encode(delegatedAdminAccountId, forKey: .delegatedAdminAccountId)
        }
    }
}