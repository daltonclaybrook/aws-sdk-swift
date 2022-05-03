// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension S3ControlClientTypes.AsyncErrorDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case code = "Code"
        case message = "Message"
        case requestId = "RequestId"
        case resource = "Resource"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://awss3control.amazonaws.com/doc/2018-08-20/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let code = code {
            try container.encode(code, forKey: ClientRuntime.Key("Code"))
        }
        if let message = message {
            try container.encode(message, forKey: ClientRuntime.Key("Message"))
        }
        if let requestId = requestId {
            try container.encode(requestId, forKey: ClientRuntime.Key("RequestId"))
        }
        if let resource = resource {
            try container.encode(resource, forKey: ClientRuntime.Key("Resource"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let codeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .code)
        code = codeDecoded
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
        let resourceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resource)
        resource = resourceDecoded
        let requestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .requestId)
        requestId = requestIdDecoded
    }
}