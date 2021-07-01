// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ExecuteProvisionedProductPlanInputBody: Equatable {
    public let acceptLanguage: String?
    public let planId: String?
    public let idempotencyToken: String?
}

extension ExecuteProvisionedProductPlanInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case acceptLanguage = "AcceptLanguage"
        case idempotencyToken = "IdempotencyToken"
        case planId = "PlanId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let acceptLanguageDecoded = try containerValues.decodeIfPresent(String.self, forKey: .acceptLanguage)
        acceptLanguage = acceptLanguageDecoded
        let planIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .planId)
        planId = planIdDecoded
        let idempotencyTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .idempotencyToken)
        idempotencyToken = idempotencyTokenDecoded
    }
}