// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateMulticastGroupInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case loRaWAN = "LoRaWAN"
        case name = "Name"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let loRaWAN = loRaWAN {
            try encodeContainer.encode(loRaWAN, forKey: .loRaWAN)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
    }
}