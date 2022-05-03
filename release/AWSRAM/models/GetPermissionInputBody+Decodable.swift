// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetPermissionInputBody: Swift.Equatable {
    let permissionArn: Swift.String?
    let permissionVersion: Swift.Int?
}

extension GetPermissionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case permissionArn
        case permissionVersion
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let permissionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .permissionArn)
        permissionArn = permissionArnDecoded
        let permissionVersionDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .permissionVersion)
        permissionVersion = permissionVersionDecoded
    }
}