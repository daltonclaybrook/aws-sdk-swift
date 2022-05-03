// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GameLiftClientTypes.IpPermission: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case fromPort = "FromPort"
        case ipRange = "IpRange"
        case `protocol` = "Protocol"
        case toPort = "ToPort"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let fromPort = fromPort {
            try encodeContainer.encode(fromPort, forKey: .fromPort)
        }
        if let ipRange = ipRange {
            try encodeContainer.encode(ipRange, forKey: .ipRange)
        }
        if let `protocol` = `protocol` {
            try encodeContainer.encode(`protocol`.rawValue, forKey: .`protocol`)
        }
        if let toPort = toPort {
            try encodeContainer.encode(toPort, forKey: .toPort)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fromPortDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .fromPort)
        fromPort = fromPortDecoded
        let toPortDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .toPort)
        toPort = toPortDecoded
        let ipRangeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipRange)
        ipRange = ipRangeDecoded
        let protocolDecoded = try containerValues.decodeIfPresent(GameLiftClientTypes.IpProtocol.self, forKey: .protocol)
        `protocol` = protocolDecoded
    }
}