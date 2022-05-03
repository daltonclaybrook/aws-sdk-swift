// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDelegatedAdminAccountOutputResponseBody: Swift.Equatable {
    let delegatedAdmin: Inspector2ClientTypes.DelegatedAdmin?
}

extension GetDelegatedAdminAccountOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case delegatedAdmin
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let delegatedAdminDecoded = try containerValues.decodeIfPresent(Inspector2ClientTypes.DelegatedAdmin.self, forKey: .delegatedAdmin)
        delegatedAdmin = delegatedAdminDecoded
    }
}