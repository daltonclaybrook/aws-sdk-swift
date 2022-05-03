// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateResourceShareInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case allowExternalPrincipals
        case clientToken
        case name
        case permissionArns
        case principals
        case resourceArns
        case tags
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let allowExternalPrincipals = allowExternalPrincipals {
            try encodeContainer.encode(allowExternalPrincipals, forKey: .allowExternalPrincipals)
        }
        if let clientToken = clientToken {
            try encodeContainer.encode(clientToken, forKey: .clientToken)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let permissionArns = permissionArns {
            var permissionArnsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .permissionArns)
            for permissionarnlist0 in permissionArns {
                try permissionArnsContainer.encode(permissionarnlist0)
            }
        }
        if let principals = principals {
            var principalsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .principals)
            for principalarnoridlist0 in principals {
                try principalsContainer.encode(principalarnoridlist0)
            }
        }
        if let resourceArns = resourceArns {
            var resourceArnsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .resourceArns)
            for resourcearnlist0 in resourceArns {
                try resourceArnsContainer.encode(resourcearnlist0)
            }
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}