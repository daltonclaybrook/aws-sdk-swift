// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteResourcePolicyInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case policyName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let policyName = policyName {
            try encodeContainer.encode(policyName, forKey: .policyName)
        }
    }
}