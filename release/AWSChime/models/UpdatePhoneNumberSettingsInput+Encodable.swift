// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdatePhoneNumberSettingsInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case callingName = "CallingName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let callingName = callingName {
            try encodeContainer.encode(callingName, forKey: .callingName)
        }
    }
}