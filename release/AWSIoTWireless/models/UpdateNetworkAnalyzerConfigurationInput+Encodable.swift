// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateNetworkAnalyzerConfigurationInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case traceContent = "TraceContent"
        case wirelessDevicesToAdd = "WirelessDevicesToAdd"
        case wirelessDevicesToRemove = "WirelessDevicesToRemove"
        case wirelessGatewaysToAdd = "WirelessGatewaysToAdd"
        case wirelessGatewaysToRemove = "WirelessGatewaysToRemove"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let traceContent = traceContent {
            try encodeContainer.encode(traceContent, forKey: .traceContent)
        }
        if let wirelessDevicesToAdd = wirelessDevicesToAdd {
            var wirelessDevicesToAddContainer = encodeContainer.nestedUnkeyedContainer(forKey: .wirelessDevicesToAdd)
            for wirelessdevicelist0 in wirelessDevicesToAdd {
                try wirelessDevicesToAddContainer.encode(wirelessdevicelist0)
            }
        }
        if let wirelessDevicesToRemove = wirelessDevicesToRemove {
            var wirelessDevicesToRemoveContainer = encodeContainer.nestedUnkeyedContainer(forKey: .wirelessDevicesToRemove)
            for wirelessdevicelist0 in wirelessDevicesToRemove {
                try wirelessDevicesToRemoveContainer.encode(wirelessdevicelist0)
            }
        }
        if let wirelessGatewaysToAdd = wirelessGatewaysToAdd {
            var wirelessGatewaysToAddContainer = encodeContainer.nestedUnkeyedContainer(forKey: .wirelessGatewaysToAdd)
            for wirelessgatewaylist0 in wirelessGatewaysToAdd {
                try wirelessGatewaysToAddContainer.encode(wirelessgatewaylist0)
            }
        }
        if let wirelessGatewaysToRemove = wirelessGatewaysToRemove {
            var wirelessGatewaysToRemoveContainer = encodeContainer.nestedUnkeyedContainer(forKey: .wirelessGatewaysToRemove)
            for wirelessgatewaylist0 in wirelessGatewaysToRemove {
                try wirelessGatewaysToRemoveContainer.encode(wirelessgatewaylist0)
            }
        }
    }
}