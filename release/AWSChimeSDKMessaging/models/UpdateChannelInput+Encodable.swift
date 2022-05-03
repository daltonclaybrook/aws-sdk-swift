// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateChannelInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case metadata = "Metadata"
        case mode = "Mode"
        case name = "Name"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let metadata = metadata {
            try encodeContainer.encode(metadata, forKey: .metadata)
        }
        if let mode = mode {
            try encodeContainer.encode(mode.rawValue, forKey: .mode)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
    }
}