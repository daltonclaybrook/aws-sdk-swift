// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateCustomRoutingListenerInputBody: Swift.Equatable {
    let listenerArn: Swift.String?
    let portRanges: [GlobalAcceleratorClientTypes.PortRange]?
}

extension UpdateCustomRoutingListenerInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case listenerArn = "ListenerArn"
        case portRanges = "PortRanges"
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
    }
}