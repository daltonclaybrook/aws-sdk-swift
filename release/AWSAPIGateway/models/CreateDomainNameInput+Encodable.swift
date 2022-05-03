// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateDomainNameInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case certificateArn
        case certificateBody
        case certificateChain
        case certificateName
        case certificatePrivateKey
        case domainName
        case endpointConfiguration
        case mutualTlsAuthentication
        case ownershipVerificationCertificateArn
        case regionalCertificateArn
        case regionalCertificateName
        case securityPolicy
        case tags
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let certificateArn = certificateArn {
            try encodeContainer.encode(certificateArn, forKey: .certificateArn)
        }
        if let certificateBody = certificateBody {
            try encodeContainer.encode(certificateBody, forKey: .certificateBody)
        }
        if let certificateChain = certificateChain {
            try encodeContainer.encode(certificateChain, forKey: .certificateChain)
        }
        if let certificateName = certificateName {
            try encodeContainer.encode(certificateName, forKey: .certificateName)
        }
        if let certificatePrivateKey = certificatePrivateKey {
            try encodeContainer.encode(certificatePrivateKey, forKey: .certificatePrivateKey)
        }
        if let domainName = domainName {
            try encodeContainer.encode(domainName, forKey: .domainName)
        }
        if let endpointConfiguration = endpointConfiguration {
            try encodeContainer.encode(endpointConfiguration, forKey: .endpointConfiguration)
        }
        if let mutualTlsAuthentication = mutualTlsAuthentication {
            try encodeContainer.encode(mutualTlsAuthentication, forKey: .mutualTlsAuthentication)
        }
        if let ownershipVerificationCertificateArn = ownershipVerificationCertificateArn {
            try encodeContainer.encode(ownershipVerificationCertificateArn, forKey: .ownershipVerificationCertificateArn)
        }
        if let regionalCertificateArn = regionalCertificateArn {
            try encodeContainer.encode(regionalCertificateArn, forKey: .regionalCertificateArn)
        }
        if let regionalCertificateName = regionalCertificateName {
            try encodeContainer.encode(regionalCertificateName, forKey: .regionalCertificateName)
        }
        if let securityPolicy = securityPolicy {
            try encodeContainer.encode(securityPolicy.rawValue, forKey: .securityPolicy)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, mapofstringtostring0) in tags {
                try tagsContainer.encode(mapofstringtostring0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }
}