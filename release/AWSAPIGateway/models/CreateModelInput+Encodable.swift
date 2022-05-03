// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateModelInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case contentType
        case description
        case name
        case schema
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let contentType = contentType {
            try encodeContainer.encode(contentType, forKey: .contentType)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let schema = schema {
            try encodeContainer.encode(schema, forKey: .schema)
        }
    }
}