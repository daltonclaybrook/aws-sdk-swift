// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateIdentityProviderInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributeMapping = "AttributeMapping"
        case idpIdentifiers = "IdpIdentifiers"
        case providerDetails = "ProviderDetails"
        case providerName = "ProviderName"
        case userPoolId = "UserPoolId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let attributeMapping = attributeMapping {
            var attributeMappingContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .attributeMapping)
            for (dictKey0, attributemappingtype0) in attributeMapping {
                try attributeMappingContainer.encode(attributemappingtype0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let idpIdentifiers = idpIdentifiers {
            var idpIdentifiersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .idpIdentifiers)
            for idpidentifierslisttype0 in idpIdentifiers {
                try idpIdentifiersContainer.encode(idpidentifierslisttype0)
            }
        }
        if let providerDetails = providerDetails {
            var providerDetailsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .providerDetails)
            for (dictKey0, providerdetailstype0) in providerDetails {
                try providerDetailsContainer.encode(providerdetailstype0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let providerName = providerName {
            try encodeContainer.encode(providerName, forKey: .providerName)
        }
        if let userPoolId = userPoolId {
            try encodeContainer.encode(userPoolId, forKey: .userPoolId)
        }
    }
}