// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AddCacheInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case diskIds = "DiskIds"
        case gatewayARN = "GatewayARN"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let diskIds = diskIds {
            var diskIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .diskIds)
            for diskids0 in diskIds {
                try diskIdsContainer.encode(diskids0)
            }
        }
        if let gatewayARN = gatewayARN {
            try encodeContainer.encode(gatewayARN, forKey: .gatewayARN)
        }
    }
}