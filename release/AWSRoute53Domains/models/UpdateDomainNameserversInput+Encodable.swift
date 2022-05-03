// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateDomainNameserversInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domainName = "DomainName"
        case fIAuthKey = "FIAuthKey"
        case nameservers = "Nameservers"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let domainName = domainName {
            try encodeContainer.encode(domainName, forKey: .domainName)
        }
        if let fIAuthKey = fIAuthKey {
            try encodeContainer.encode(fIAuthKey, forKey: .fIAuthKey)
        }
        if let nameservers = nameservers {
            var nameserversContainer = encodeContainer.nestedUnkeyedContainer(forKey: .nameservers)
            for nameserverlist0 in nameservers {
                try nameserversContainer.encode(nameserverlist0)
            }
        }
    }
}