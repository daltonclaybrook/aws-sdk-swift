// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IamClientTypes.PolicyDetail: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case policyDocument = "PolicyDocument"
        case policyName = "PolicyName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let policyDocument = policyDocument {
            try container.encode(policyDocument, forKey: ClientRuntime.Key("PolicyDocument"))
        }
        if let policyName = policyName {
            try container.encode(policyName, forKey: ClientRuntime.Key("PolicyName"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let policyNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyName)
        policyName = policyNameDecoded
        let policyDocumentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyDocument)
        policyDocument = policyDocumentDecoded
    }
}