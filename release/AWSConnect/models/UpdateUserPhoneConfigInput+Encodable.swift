// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateUserPhoneConfigInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case phoneConfig = "PhoneConfig"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let phoneConfig = phoneConfig {
            try encodeContainer.encode(phoneConfig, forKey: .phoneConfig)
        }
    }
}