// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutMobileDeviceAccessOverrideInputBody: Swift.Equatable {
    let organizationId: Swift.String?
    let userId: Swift.String?
    let deviceId: Swift.String?
    let effect: WorkMailClientTypes.MobileDeviceAccessRuleEffect?
    let description: Swift.String?
}

extension PutMobileDeviceAccessOverrideInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case deviceId = "DeviceId"
        case effect = "Effect"
        case organizationId = "OrganizationId"
        case userId = "UserId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let organizationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .organizationId)
        organizationId = organizationIdDecoded
        let userIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .userId)
        userId = userIdDecoded
        let deviceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deviceId)
        deviceId = deviceIdDecoded
        let effectDecoded = try containerValues.decodeIfPresent(WorkMailClientTypes.MobileDeviceAccessRuleEffect.self, forKey: .effect)
        effect = effectDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
    }
}