// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeVTLDevicesInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case gatewayARN = "GatewayARN"
        case limit = "Limit"
        case marker = "Marker"
        case vTLDeviceARNs = "VTLDeviceARNs"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let gatewayARN = gatewayARN {
            try encodeContainer.encode(gatewayARN, forKey: .gatewayARN)
        }
        if let limit = limit {
            try encodeContainer.encode(limit, forKey: .limit)
        }
        if let marker = marker {
            try encodeContainer.encode(marker, forKey: .marker)
        }
        if let vTLDeviceARNs = vTLDeviceARNs {
            var vTLDeviceARNsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .vTLDeviceARNs)
            for vtldevicearns0 in vTLDeviceARNs {
                try vTLDeviceARNsContainer.encode(vtldevicearns0)
            }
        }
    }
}