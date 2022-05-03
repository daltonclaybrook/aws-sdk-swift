// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateAliasInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case name = "Name"
        case routingStrategy = "RoutingStrategy"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let routingStrategy = routingStrategy {
            try encodeContainer.encode(routingStrategy, forKey: .routingStrategy)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}