// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateComponentTypeInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description
        case extendsFrom
        case functions
        case isSingleton
        case propertyDefinitions
        case tags
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let extendsFrom = extendsFrom {
            var extendsFromContainer = encodeContainer.nestedUnkeyedContainer(forKey: .extendsFrom)
            for extendsfrom0 in extendsFrom {
                try extendsFromContainer.encode(extendsfrom0)
            }
        }
        if let functions = functions {
            var functionsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .functions)
            for (dictKey0, functionsrequest0) in functions {
                try functionsContainer.encode(functionsrequest0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let isSingleton = isSingleton {
            try encodeContainer.encode(isSingleton, forKey: .isSingleton)
        }
        if let propertyDefinitions = propertyDefinitions {
            var propertyDefinitionsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .propertyDefinitions)
            for (dictKey0, propertydefinitionsrequest0) in propertyDefinitions {
                try propertyDefinitionsContainer.encode(propertydefinitionsrequest0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagmap0) in tags {
                try tagsContainer.encode(tagmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }
}