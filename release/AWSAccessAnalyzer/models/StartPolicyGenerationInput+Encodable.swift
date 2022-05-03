// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartPolicyGenerationInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken
        case cloudTrailDetails
        case policyGenerationDetails
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientToken = clientToken {
            try encodeContainer.encode(clientToken, forKey: .clientToken)
        }
        if let cloudTrailDetails = cloudTrailDetails {
            try encodeContainer.encode(cloudTrailDetails, forKey: .cloudTrailDetails)
        }
        if let policyGenerationDetails = policyGenerationDetails {
            try encodeContainer.encode(policyGenerationDetails, forKey: .policyGenerationDetails)
        }
    }
}