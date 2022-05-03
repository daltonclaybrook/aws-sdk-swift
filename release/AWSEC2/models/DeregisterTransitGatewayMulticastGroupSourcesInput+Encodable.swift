// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeregisterTransitGatewayMulticastGroupSourcesInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let groupIpAddress = groupIpAddress {
            try container.encode(groupIpAddress, forKey: ClientRuntime.Key("GroupIpAddress"))
        }
        if let networkInterfaceIds = networkInterfaceIds {
            if !networkInterfaceIds.isEmpty {
                for (index0, networkinterfaceid0) in networkInterfaceIds.enumerated() {
                    var networkInterfaceIdsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("NetworkInterfaceIds.\(index0.advanced(by: 1))"))
                    try networkInterfaceIdsContainer0.encode(networkinterfaceid0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let transitGatewayMulticastDomainId = transitGatewayMulticastDomainId {
            try container.encode(transitGatewayMulticastDomainId, forKey: ClientRuntime.Key("TransitGatewayMulticastDomainId"))
        }
        try container.encode("DeregisterTransitGatewayMulticastGroupSources", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}