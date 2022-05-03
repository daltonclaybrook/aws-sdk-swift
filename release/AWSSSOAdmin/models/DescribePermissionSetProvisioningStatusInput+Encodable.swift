// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribePermissionSetProvisioningStatusInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instanceArn = "InstanceArn"
        case provisionPermissionSetRequestId = "ProvisionPermissionSetRequestId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let instanceArn = instanceArn {
            try encodeContainer.encode(instanceArn, forKey: .instanceArn)
        }
        if let provisionPermissionSetRequestId = provisionPermissionSetRequestId {
            try encodeContainer.encode(provisionPermissionSetRequestId, forKey: .provisionPermissionSetRequestId)
        }
    }
}