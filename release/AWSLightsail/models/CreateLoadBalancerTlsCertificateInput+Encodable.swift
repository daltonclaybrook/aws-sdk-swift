// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateLoadBalancerTlsCertificateInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case certificateAlternativeNames
        case certificateDomainName
        case certificateName
        case loadBalancerName
        case tags
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let certificateAlternativeNames = certificateAlternativeNames {
            var certificateAlternativeNamesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .certificateAlternativeNames)
            for domainnamelist0 in certificateAlternativeNames {
                try certificateAlternativeNamesContainer.encode(domainnamelist0)
            }
        }
        if let certificateDomainName = certificateDomainName {
            try encodeContainer.encode(certificateDomainName, forKey: .certificateDomainName)
        }
        if let certificateName = certificateName {
            try encodeContainer.encode(certificateName, forKey: .certificateName)
        }
        if let loadBalancerName = loadBalancerName {
            try encodeContainer.encode(loadBalancerName, forKey: .loadBalancerName)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}