// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateDomainNameInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domainName = "domainName"
        case domainNameConfigurations = "domainNameConfigurations"
        case mutualTlsAuthentication = "mutualTlsAuthentication"
        case tags = "tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let domainName = domainName {
            try encodeContainer.encode(domainName, forKey: .domainName)
        }
        if let domainNameConfigurations = domainNameConfigurations {
            var domainNameConfigurationsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .domainNameConfigurations)
            for domainnameconfigurations0 in domainNameConfigurations {
                try domainNameConfigurationsContainer.encode(domainnameconfigurations0)
            }
        }
        if let mutualTlsAuthentication = mutualTlsAuthentication {
            try encodeContainer.encode(mutualTlsAuthentication, forKey: .mutualTlsAuthentication)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tags0) in tags {
                try tagsContainer.encode(tags0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }
}