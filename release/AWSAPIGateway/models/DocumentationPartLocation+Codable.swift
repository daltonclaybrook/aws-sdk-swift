// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ApiGatewayClientTypes.DocumentationPartLocation: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case method
        case name
        case path
        case statusCode
        case type
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let method = method {
            try encodeContainer.encode(method, forKey: .method)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let path = path {
            try encodeContainer.encode(path, forKey: .path)
        }
        if let statusCode = statusCode {
            try encodeContainer.encode(statusCode, forKey: .statusCode)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let typeDecoded = try containerValues.decodeIfPresent(ApiGatewayClientTypes.DocumentationPartType.self, forKey: .type)
        type = typeDecoded
        let pathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .path)
        path = pathDecoded
        let methodDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .method)
        method = methodDecoded
        let statusCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .statusCode)
        statusCode = statusCodeDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
    }
}