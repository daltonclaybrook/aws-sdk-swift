// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateMembersInputBody: Swift.Equatable {
    let accountDetails: [GuardDutyClientTypes.AccountDetail]?
}

extension CreateMembersInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountDetails = "accountDetails"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accountDetailsContainer = try containerValues.decodeIfPresent([GuardDutyClientTypes.AccountDetail?].self, forKey: .accountDetails)
        var accountDetailsDecoded0:[GuardDutyClientTypes.AccountDetail]? = nil
        if let accountDetailsContainer = accountDetailsContainer {
            accountDetailsDecoded0 = [GuardDutyClientTypes.AccountDetail]()
            for structure0 in accountDetailsContainer {
                if let structure0 = structure0 {
                    accountDetailsDecoded0?.append(structure0)
                }
            }
        }
        accountDetails = accountDetailsDecoded0
    }
}