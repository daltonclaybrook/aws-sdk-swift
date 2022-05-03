// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DlmClientTypes.ShareRule: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case targetAccounts = "TargetAccounts"
        case unshareInterval = "UnshareInterval"
        case unshareIntervalUnit = "UnshareIntervalUnit"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let targetAccounts = targetAccounts {
            var targetAccountsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .targetAccounts)
            for sharetargetaccountlist0 in targetAccounts {
                try targetAccountsContainer.encode(sharetargetaccountlist0)
            }
        }
        if unshareInterval != 0 {
            try encodeContainer.encode(unshareInterval, forKey: .unshareInterval)
        }
        if let unshareIntervalUnit = unshareIntervalUnit {
            try encodeContainer.encode(unshareIntervalUnit.rawValue, forKey: .unshareIntervalUnit)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let targetAccountsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .targetAccounts)
        var targetAccountsDecoded0:[Swift.String]? = nil
        if let targetAccountsContainer = targetAccountsContainer {
            targetAccountsDecoded0 = [Swift.String]()
            for string0 in targetAccountsContainer {
                if let string0 = string0 {
                    targetAccountsDecoded0?.append(string0)
                }
            }
        }
        targetAccounts = targetAccountsDecoded0
        let unshareIntervalDecoded = try containerValues.decode(Swift.Int.self, forKey: .unshareInterval)
        unshareInterval = unshareIntervalDecoded
        let unshareIntervalUnitDecoded = try containerValues.decodeIfPresent(DlmClientTypes.RetentionIntervalUnitValues.self, forKey: .unshareIntervalUnit)
        unshareIntervalUnit = unshareIntervalUnitDecoded
    }
}