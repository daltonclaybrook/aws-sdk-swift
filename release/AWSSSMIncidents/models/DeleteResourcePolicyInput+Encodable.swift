// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteResourcePolicyInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case policyId
        case resourceArn
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let policyId = policyId {
            try encodeContainer.encode(policyId, forKey: .policyId)
        }
        if let resourceArn = resourceArn {
            try encodeContainer.encode(resourceArn, forKey: .resourceArn)
        }
    }
}