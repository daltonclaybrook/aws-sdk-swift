// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PortOverride: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case endpointPort = "EndpointPort"
        case listenerPort = "ListenerPort"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let endpointPort = endpointPort {
            try encodeContainer.encode(endpointPort, forKey: .endpointPort)
        }
        if let listenerPort = listenerPort {
            try encodeContainer.encode(listenerPort, forKey: .listenerPort)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let listenerPortDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .listenerPort)
        listenerPort = listenerPortDecoded
        let endpointPortDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .endpointPort)
        endpointPort = endpointPortDecoded
    }
}