// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotWirelessClientTypes.SessionKeysAbpV1_0_x: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case appSKey = "AppSKey"
        case nwkSKey = "NwkSKey"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let appSKey = appSKey {
            try encodeContainer.encode(appSKey, forKey: .appSKey)
        }
        if let nwkSKey = nwkSKey {
            try encodeContainer.encode(nwkSKey, forKey: .nwkSKey)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nwkSKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nwkSKey)
        nwkSKey = nwkSKeyDecoded
        let appSKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .appSKey)
        appSKey = appSKeyDecoded
    }
}