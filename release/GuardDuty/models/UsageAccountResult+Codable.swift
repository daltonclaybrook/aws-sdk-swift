// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UsageAccountResult: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case accountId = "accountId"
        case total = "total"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accountId = accountId {
            try encodeContainer.encode(accountId, forKey: .accountId)
        }
        if let total = total {
            try encodeContainer.encode(total, forKey: .total)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accountIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .accountId)
        accountId = accountIdDecoded
        let totalDecoded = try containerValues.decodeIfPresent(Total.self, forKey: .total)
        total = totalDecoded
    }
}