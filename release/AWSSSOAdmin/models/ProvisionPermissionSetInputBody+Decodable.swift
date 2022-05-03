// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ProvisionPermissionSetInputBody: Swift.Equatable {
    let instanceArn: Swift.String?
    let permissionSetArn: Swift.String?
    let targetId: Swift.String?
    let targetType: SsoAdminClientTypes.ProvisionTargetType?
}

extension ProvisionPermissionSetInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instanceArn = "InstanceArn"
        case permissionSetArn = "PermissionSetArn"
        case targetId = "TargetId"
        case targetType = "TargetType"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceArn)
        instanceArn = instanceArnDecoded
        let permissionSetArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .permissionSetArn)
        permissionSetArn = permissionSetArnDecoded
        let targetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .targetId)
        targetId = targetIdDecoded
        let targetTypeDecoded = try containerValues.decodeIfPresent(SsoAdminClientTypes.ProvisionTargetType.self, forKey: .targetType)
        targetType = targetTypeDecoded
    }
}