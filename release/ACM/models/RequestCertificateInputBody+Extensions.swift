// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RequestCertificateInputBody: Equatable {
    public let domainName: String?
    public let validationMethod: ValidationMethod?
    public let subjectAlternativeNames: [String]?
    public let idempotencyToken: String?
    public let domainValidationOptions: [DomainValidationOption]?
    public let options: CertificateOptions?
    public let certificateAuthorityArn: String?
    public let tags: [Tag]?
}

extension RequestCertificateInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case certificateAuthorityArn = "CertificateAuthorityArn"
        case domainName = "DomainName"
        case domainValidationOptions = "DomainValidationOptions"
        case idempotencyToken = "IdempotencyToken"
        case options = "Options"
        case subjectAlternativeNames = "SubjectAlternativeNames"
        case tags = "Tags"
        case validationMethod = "ValidationMethod"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .domainName)
        domainName = domainNameDecoded
        let validationMethodDecoded = try containerValues.decodeIfPresent(ValidationMethod.self, forKey: .validationMethod)
        validationMethod = validationMethodDecoded
        let subjectAlternativeNamesContainer = try containerValues.decodeIfPresent([String?].self, forKey: .subjectAlternativeNames)
        var subjectAlternativeNamesDecoded0:[String]? = nil
        if let subjectAlternativeNamesContainer = subjectAlternativeNamesContainer {
            subjectAlternativeNamesDecoded0 = [String]()
            for string0 in subjectAlternativeNamesContainer {
                if let string0 = string0 {
                    subjectAlternativeNamesDecoded0?.append(string0)
                }
            }
        }
        subjectAlternativeNames = subjectAlternativeNamesDecoded0
        let idempotencyTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .idempotencyToken)
        idempotencyToken = idempotencyTokenDecoded
        let domainValidationOptionsContainer = try containerValues.decodeIfPresent([DomainValidationOption?].self, forKey: .domainValidationOptions)
        var domainValidationOptionsDecoded0:[DomainValidationOption]? = nil
        if let domainValidationOptionsContainer = domainValidationOptionsContainer {
            domainValidationOptionsDecoded0 = [DomainValidationOption]()
            for structure0 in domainValidationOptionsContainer {
                if let structure0 = structure0 {
                    domainValidationOptionsDecoded0?.append(structure0)
                }
            }
        }
        domainValidationOptions = domainValidationOptionsDecoded0
        let optionsDecoded = try containerValues.decodeIfPresent(CertificateOptions.self, forKey: .options)
        options = optionsDecoded
        let certificateAuthorityArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .certificateAuthorityArn)
        certificateAuthorityArn = certificateAuthorityArnDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Tag?].self, forKey: .tags)
        var tagsDecoded0:[Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}