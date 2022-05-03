// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListDelegatedAdminAccountsOutputResponseBody: Swift.Equatable {
    let delegatedAdminAccounts: [Inspector2ClientTypes.DelegatedAdminAccount]?
    let nextToken: Swift.String?
}

extension ListDelegatedAdminAccountsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case delegatedAdminAccounts
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let delegatedAdminAccountsContainer = try containerValues.decodeIfPresent([Inspector2ClientTypes.DelegatedAdminAccount?].self, forKey: .delegatedAdminAccounts)
        var delegatedAdminAccountsDecoded0:[Inspector2ClientTypes.DelegatedAdminAccount]? = nil
        if let delegatedAdminAccountsContainer = delegatedAdminAccountsContainer {
            delegatedAdminAccountsDecoded0 = [Inspector2ClientTypes.DelegatedAdminAccount]()
            for structure0 in delegatedAdminAccountsContainer {
                if let structure0 = structure0 {
                    delegatedAdminAccountsDecoded0?.append(structure0)
                }
            }
        }
        delegatedAdminAccounts = delegatedAdminAccountsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}