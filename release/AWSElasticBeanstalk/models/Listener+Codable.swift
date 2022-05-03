// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticBeanstalkClientTypes.Listener: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case port = "Port"
        case `protocol` = "Protocol"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if port != 0 {
            try container.encode(port, forKey: ClientRuntime.Key("Port"))
        }
        if let `protocol` = `protocol` {
            try container.encode(`protocol`, forKey: ClientRuntime.Key("Protocol"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let protocolDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .protocol)
        `protocol` = protocolDecoded
        let portDecoded = try containerValues.decode(Swift.Int.self, forKey: .port)
        port = portDecoded
    }
}