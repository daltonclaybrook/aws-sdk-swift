// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GroundStationClientTypes.SocketAddress: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case name
        case port
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let port = port {
            try encodeContainer.encode(port, forKey: .port)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let portDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .port)
        port = portDecoded
    }
}