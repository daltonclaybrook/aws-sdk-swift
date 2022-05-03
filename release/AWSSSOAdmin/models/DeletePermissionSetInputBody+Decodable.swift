// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeletePermissionSetInputBody: Swift.Equatable {
    let instanceArn: Swift.String?
    let permissionSetArn: Swift.String?
}

extension DeletePermissionSetInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instanceArn = "InstanceArn"
        case permissionSetArn = "PermissionSetArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceArn)
        instanceArn = instanceArnDecoded
        let permissionSetArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .permissionSetArn)
        permissionSetArn = permissionSetArnDecoded
    }
}