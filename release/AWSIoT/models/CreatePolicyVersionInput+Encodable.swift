// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreatePolicyVersionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case policyDocument
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let policyDocument = policyDocument {
            try encodeContainer.encode(policyDocument, forKey: .policyDocument)
        }
    }
}