// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaConnectClientTypes.DestinationConfigurationRequest: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case destinationIp = "destinationIp"
        case destinationPort = "destinationPort"
        case interface = "interface"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let destinationIp = destinationIp {
            try encodeContainer.encode(destinationIp, forKey: .destinationIp)
        }
        if let destinationPort = destinationPort {
            try encodeContainer.encode(destinationPort, forKey: .destinationPort)
        }
        if let interface = interface {
            try encodeContainer.encode(interface, forKey: .interface)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let destinationIpDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .destinationIp)
        destinationIp = destinationIpDecoded
        let destinationPortDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .destinationPort)
        destinationPort = destinationPortDecoded
        let interfaceDecoded = try containerValues.decodeIfPresent(MediaConnectClientTypes.InterfaceRequest.self, forKey: .interface)
        interface = interfaceDecoded
    }
}