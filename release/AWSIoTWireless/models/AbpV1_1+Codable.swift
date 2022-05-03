// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotWirelessClientTypes.AbpV1_1: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case devAddr = "DevAddr"
        case sessionKeys = "SessionKeys"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let devAddr = devAddr {
            try encodeContainer.encode(devAddr, forKey: .devAddr)
        }
        if let sessionKeys = sessionKeys {
            try encodeContainer.encode(sessionKeys, forKey: .sessionKeys)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let devAddrDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .devAddr)
        devAddr = devAddrDecoded
        let sessionKeysDecoded = try containerValues.decodeIfPresent(IotWirelessClientTypes.SessionKeysAbpV1_1.self, forKey: .sessionKeys)
        sessionKeys = sessionKeysDecoded
    }
}