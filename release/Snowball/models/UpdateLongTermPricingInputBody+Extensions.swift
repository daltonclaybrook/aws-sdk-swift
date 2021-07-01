// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateLongTermPricingInputBody: Equatable {
    public let longTermPricingId: String?
    public let replacementJob: String?
    public let isLongTermPricingAutoRenew: Bool?
}

extension UpdateLongTermPricingInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case isLongTermPricingAutoRenew = "IsLongTermPricingAutoRenew"
        case longTermPricingId = "LongTermPricingId"
        case replacementJob = "ReplacementJob"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let longTermPricingIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .longTermPricingId)
        longTermPricingId = longTermPricingIdDecoded
        let replacementJobDecoded = try containerValues.decodeIfPresent(String.self, forKey: .replacementJob)
        replacementJob = replacementJobDecoded
        let isLongTermPricingAutoRenewDecoded = try containerValues.decodeIfPresent(Bool.self, forKey: .isLongTermPricingAutoRenew)
        isLongTermPricingAutoRenew = isLongTermPricingAutoRenewDecoded
    }
}