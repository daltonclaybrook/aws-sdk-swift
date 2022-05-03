// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetSessionTokenInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let durationSeconds = durationSeconds {
            try container.encode(durationSeconds, forKey: ClientRuntime.Key("DurationSeconds"))
        }
        if let serialNumber = serialNumber {
            try container.encode(serialNumber, forKey: ClientRuntime.Key("SerialNumber"))
        }
        if let tokenCode = tokenCode {
            try container.encode(tokenCode, forKey: ClientRuntime.Key("TokenCode"))
        }
        try container.encode("GetSessionToken", forKey:ClientRuntime.Key("Action"))
        try container.encode("2011-06-15", forKey:ClientRuntime.Key("Version"))
    }
}