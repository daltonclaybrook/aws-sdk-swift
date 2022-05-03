// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ValidatePolicyInputBody: Swift.Equatable {
    let locale: AccessAnalyzerClientTypes.Locale?
    let policyDocument: Swift.String?
    let policyType: AccessAnalyzerClientTypes.PolicyType?
    let validatePolicyResourceType: AccessAnalyzerClientTypes.ValidatePolicyResourceType?
}

extension ValidatePolicyInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case locale
        case policyDocument
        case policyType
        case validatePolicyResourceType
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let localeDecoded = try containerValues.decodeIfPresent(AccessAnalyzerClientTypes.Locale.self, forKey: .locale)
        locale = localeDecoded
        let policyDocumentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyDocument)
        policyDocument = policyDocumentDecoded
        let policyTypeDecoded = try containerValues.decodeIfPresent(AccessAnalyzerClientTypes.PolicyType.self, forKey: .policyType)
        policyType = policyTypeDecoded
        let validatePolicyResourceTypeDecoded = try containerValues.decodeIfPresent(AccessAnalyzerClientTypes.ValidatePolicyResourceType.self, forKey: .validatePolicyResourceType)
        validatePolicyResourceType = validatePolicyResourceTypeDecoded
    }
}