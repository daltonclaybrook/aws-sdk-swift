// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreatePolicyOutputResponseBody: Swift.Equatable {
    let policyName: Swift.String?
    let policyArn: Swift.String?
    let policyDocument: Swift.String?
    let policyVersionId: Swift.String?
}

extension CreatePolicyOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case policyArn
        case policyDocument
        case policyName
        case policyVersionId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let policyNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyName)
        policyName = policyNameDecoded
        let policyArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyArn)
        policyArn = policyArnDecoded
        let policyDocumentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyDocument)
        policyDocument = policyDocumentDecoded
        let policyVersionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyVersionId)
        policyVersionId = policyVersionIdDecoded
    }
}