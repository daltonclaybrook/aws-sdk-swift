// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension OrganizationsClientTypes.HandshakeResource: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resources = "Resources"
        case type = "Type"
        case value = "Value"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let resources = resources {
            var resourcesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .resources)
            for handshakeresources0 in resources {
                try resourcesContainer.encode(handshakeresources0)
            }
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
        if let value = value {
            try encodeContainer.encode(value, forKey: .value)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let valueDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .value)
        value = valueDecoded
        let typeDecoded = try containerValues.decodeIfPresent(OrganizationsClientTypes.HandshakeResourceType.self, forKey: .type)
        type = typeDecoded
        let resourcesContainer = try containerValues.decodeIfPresent([OrganizationsClientTypes.HandshakeResource?].self, forKey: .resources)
        var resourcesDecoded0:[OrganizationsClientTypes.HandshakeResource]? = nil
        if let resourcesContainer = resourcesContainer {
            resourcesDecoded0 = [OrganizationsClientTypes.HandshakeResource]()
            for structure0 in resourcesContainer {
                if let structure0 = structure0 {
                    resourcesDecoded0?.append(structure0)
                }
            }
        }
        resources = resourcesDecoded0
    }
}