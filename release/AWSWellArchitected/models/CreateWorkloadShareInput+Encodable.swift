// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateWorkloadShareInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken = "ClientRequestToken"
        case permissionType = "PermissionType"
        case sharedWith = "SharedWith"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientRequestToken = clientRequestToken {
            try encodeContainer.encode(clientRequestToken, forKey: .clientRequestToken)
        }
        if let permissionType = permissionType {
            try encodeContainer.encode(permissionType.rawValue, forKey: .permissionType)
        }
        if let sharedWith = sharedWith {
            try encodeContainer.encode(sharedWith, forKey: .sharedWith)
        }
    }
}