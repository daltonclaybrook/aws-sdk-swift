// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteMobileDeviceAccessRuleInputBody: Equatable {
    public let organizationId: String?
    public let mobileDeviceAccessRuleId: String?
}

extension DeleteMobileDeviceAccessRuleInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case mobileDeviceAccessRuleId = "MobileDeviceAccessRuleId"
        case organizationId = "OrganizationId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let organizationIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .organizationId)
        organizationId = organizationIdDecoded
        let mobileDeviceAccessRuleIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .mobileDeviceAccessRuleId)
        mobileDeviceAccessRuleId = mobileDeviceAccessRuleIdDecoded
    }
}