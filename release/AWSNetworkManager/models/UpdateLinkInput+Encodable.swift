// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateLinkInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bandwidth = "Bandwidth"
        case description = "Description"
        case provider = "Provider"
        case type = "Type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let bandwidth = bandwidth {
            try encodeContainer.encode(bandwidth, forKey: .bandwidth)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let provider = provider {
            try encodeContainer.encode(provider, forKey: .provider)
        }
        if let type = type {
            try encodeContainer.encode(type, forKey: .type)
        }
    }
}