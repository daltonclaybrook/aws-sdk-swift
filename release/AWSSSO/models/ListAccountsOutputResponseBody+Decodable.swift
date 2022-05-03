// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListAccountsOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let accountList: [SsoClientTypes.AccountInfo]?
}

extension ListAccountsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountList
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let accountListContainer = try containerValues.decodeIfPresent([SsoClientTypes.AccountInfo?].self, forKey: .accountList)
        var accountListDecoded0:[SsoClientTypes.AccountInfo]? = nil
        if let accountListContainer = accountListContainer {
            accountListDecoded0 = [SsoClientTypes.AccountInfo]()
            for structure0 in accountListContainer {
                if let structure0 = structure0 {
                    accountListDecoded0?.append(structure0)
                }
            }
        }
        accountList = accountListDecoded0
    }
}