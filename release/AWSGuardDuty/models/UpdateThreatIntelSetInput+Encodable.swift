// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateThreatIntelSetInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case activate = "activate"
        case location = "location"
        case name = "name"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if activate != false {
            try encodeContainer.encode(activate, forKey: .activate)
        }
        if let location = location {
            try encodeContainer.encode(location, forKey: .location)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
    }
}