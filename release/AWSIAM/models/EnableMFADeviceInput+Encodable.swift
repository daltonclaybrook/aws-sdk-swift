// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EnableMFADeviceInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let authenticationCode1 = authenticationCode1 {
            try container.encode(authenticationCode1, forKey: ClientRuntime.Key("AuthenticationCode1"))
        }
        if let authenticationCode2 = authenticationCode2 {
            try container.encode(authenticationCode2, forKey: ClientRuntime.Key("AuthenticationCode2"))
        }
        if let serialNumber = serialNumber {
            try container.encode(serialNumber, forKey: ClientRuntime.Key("SerialNumber"))
        }
        if let userName = userName {
            try container.encode(userName, forKey: ClientRuntime.Key("UserName"))
        }
        try container.encode("EnableMFADevice", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-05-08", forKey:ClientRuntime.Key("Version"))
    }
}