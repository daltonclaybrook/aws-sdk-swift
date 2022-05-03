// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.InstanceUsage: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountId = "accountId"
        case usedInstanceCount = "usedInstanceCount"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let accountId = accountId {
            try container.encode(accountId, forKey: ClientRuntime.Key("AccountId"))
        }
        if let usedInstanceCount = usedInstanceCount {
            try container.encode(usedInstanceCount, forKey: ClientRuntime.Key("UsedInstanceCount"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accountIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accountId)
        accountId = accountIdDecoded
        let usedInstanceCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .usedInstanceCount)
        usedInstanceCount = usedInstanceCountDecoded
    }
}