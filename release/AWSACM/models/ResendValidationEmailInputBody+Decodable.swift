// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ResendValidationEmailInputBody: Swift.Equatable {
    let certificateArn: Swift.String?
    let domain: Swift.String?
    let validationDomain: Swift.String?
}

extension ResendValidationEmailInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case certificateArn = "CertificateArn"
        case domain = "Domain"
        case validationDomain = "ValidationDomain"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let certificateArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .certificateArn)
        certificateArn = certificateArnDecoded
        let domainDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domain)
        domain = domainDecoded
        let validationDomainDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .validationDomain)
        validationDomain = validationDomainDecoded
    }
}