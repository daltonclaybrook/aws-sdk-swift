// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GlobalAcceleratorClientTypes.Listener: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientAffinity = "ClientAffinity"
        case listenerArn = "ListenerArn"
        case portRanges = "PortRanges"
        case `protocol` = "Protocol"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientAffinity = clientAffinity {
            try encodeContainer.encode(clientAffinity.rawValue, forKey: .clientAffinity)
        }
        if let listenerArn = listenerArn {
            try encodeContainer.encode(listenerArn, forKey: .listenerArn)
        }
        if let portRanges = portRanges {
            var portRangesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .portRanges)
            for portranges0 in portRanges {
                try portRangesContainer.encode(portranges0)
            }
        }
        if let `protocol` = `protocol` {
            try encodeContainer.encode(`protocol`.rawValue, forKey: .`protocol`)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let listenerArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .listenerArn)
        listenerArn = listenerArnDecoded
        let portRangesContainer = try containerValues.decodeIfPresent([GlobalAcceleratorClientTypes.PortRange?].self, forKey: .portRanges)
        var portRangesDecoded0:[GlobalAcceleratorClientTypes.PortRange]? = nil
        if let portRangesContainer = portRangesContainer {
            portRangesDecoded0 = [GlobalAcceleratorClientTypes.PortRange]()
            for structure0 in portRangesContainer {
                if let structure0 = structure0 {
                    portRangesDecoded0?.append(structure0)
                }
            }
        }
        portRanges = portRangesDecoded0
        let protocolDecoded = try containerValues.decodeIfPresent(GlobalAcceleratorClientTypes.ModelProtocol.self, forKey: .protocol)
        `protocol` = protocolDecoded
        let clientAffinityDecoded = try containerValues.decodeIfPresent(GlobalAcceleratorClientTypes.ClientAffinity.self, forKey: .clientAffinity)
        clientAffinity = clientAffinityDecoded
    }
}