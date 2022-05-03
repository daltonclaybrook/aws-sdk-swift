// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetViolationDetailsInputBody: Swift.Equatable {
    let policyId: Swift.String?
    let memberAccount: Swift.String?
    let resourceId: Swift.String?
    let resourceType: Swift.String?
}

extension GetViolationDetailsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case memberAccount = "MemberAccount"
        case policyId = "PolicyId"
        case resourceId = "ResourceId"
        case resourceType = "ResourceType"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let policyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyId)
        policyId = policyIdDecoded
        let memberAccountDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .memberAccount)
        memberAccount = memberAccountDecoded
        let resourceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceId)
        resourceId = resourceIdDecoded
        let resourceTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceType)
        resourceType = resourceTypeDecoded
    }
}