// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListMemberAccountsOutputResponseBody: Swift.Equatable {
    let memberAccounts: [MacieClientTypes.MemberAccount]?
    let nextToken: Swift.String?
}

extension ListMemberAccountsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case memberAccounts
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let memberAccountsContainer = try containerValues.decodeIfPresent([MacieClientTypes.MemberAccount?].self, forKey: .memberAccounts)
        var memberAccountsDecoded0:[MacieClientTypes.MemberAccount]? = nil
        if let memberAccountsContainer = memberAccountsContainer {
            memberAccountsDecoded0 = [MacieClientTypes.MemberAccount]()
            for structure0 in memberAccountsContainer {
                if let structure0 = structure0 {
                    memberAccountsDecoded0?.append(structure0)
                }
            }
        }
        memberAccounts = memberAccountsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}