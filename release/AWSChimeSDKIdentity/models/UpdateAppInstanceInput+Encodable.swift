// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateAppInstanceInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case metadata = "Metadata"
        case name = "Name"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let metadata = metadata {
            try encodeContainer.encode(metadata, forKey: .metadata)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
    }
}