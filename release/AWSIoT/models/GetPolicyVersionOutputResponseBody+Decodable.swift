// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetPolicyVersionOutputResponseBody: Swift.Equatable {
    let policyArn: Swift.String?
    let policyName: Swift.String?
    let policyDocument: Swift.String?
    let policyVersionId: Swift.String?
    let isDefaultVersion: Swift.Bool
    let creationDate: ClientRuntime.Date?
    let lastModifiedDate: ClientRuntime.Date?
    let generationId: Swift.String?
}

extension GetPolicyVersionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationDate
        case generationId
        case isDefaultVersion
        case lastModifiedDate
        case policyArn
        case policyDocument
        case policyName
        case policyVersionId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let policyArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyArn)
        policyArn = policyArnDecoded
        let policyNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyName)
        policyName = policyNameDecoded
        let policyDocumentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyDocument)
        policyDocument = policyDocumentDecoded
        let policyVersionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyVersionId)
        policyVersionId = policyVersionIdDecoded
        let isDefaultVersionDecoded = try containerValues.decode(Swift.Bool.self, forKey: .isDefaultVersion)
        isDefaultVersion = isDefaultVersionDecoded
        let creationDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationDate)
        creationDate = creationDateDecoded
        let lastModifiedDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastModifiedDate)
        lastModifiedDate = lastModifiedDateDecoded
        let generationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .generationId)
        generationId = generationIdDecoded
    }
}