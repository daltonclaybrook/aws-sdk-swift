// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateAccessPolicyInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accessPolicyIdentity
        case accessPolicyPermission
        case accessPolicyResource
        case clientToken
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accessPolicyIdentity = accessPolicyIdentity {
            try encodeContainer.encode(accessPolicyIdentity, forKey: .accessPolicyIdentity)
        }
        if let accessPolicyPermission = accessPolicyPermission {
            try encodeContainer.encode(accessPolicyPermission.rawValue, forKey: .accessPolicyPermission)
        }
        if let accessPolicyResource = accessPolicyResource {
            try encodeContainer.encode(accessPolicyResource, forKey: .accessPolicyResource)
        }
        if let clientToken = clientToken {
            try encodeContainer.encode(clientToken, forKey: .clientToken)
        }
    }
}