// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateUploadInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case contentType
        case name
        case projectArn
        case type
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let contentType = contentType {
            try encodeContainer.encode(contentType, forKey: .contentType)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let projectArn = projectArn {
            try encodeContainer.encode(projectArn, forKey: .projectArn)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }
}