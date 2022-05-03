// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConnectClientTypes.QuickConnectConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case phoneConfig = "PhoneConfig"
        case queueConfig = "QueueConfig"
        case quickConnectType = "QuickConnectType"
        case userConfig = "UserConfig"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let phoneConfig = phoneConfig {
            try encodeContainer.encode(phoneConfig, forKey: .phoneConfig)
        }
        if let queueConfig = queueConfig {
            try encodeContainer.encode(queueConfig, forKey: .queueConfig)
        }
        if let quickConnectType = quickConnectType {
            try encodeContainer.encode(quickConnectType.rawValue, forKey: .quickConnectType)
        }
        if let userConfig = userConfig {
            try encodeContainer.encode(userConfig, forKey: .userConfig)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let quickConnectTypeDecoded = try containerValues.decodeIfPresent(ConnectClientTypes.QuickConnectType.self, forKey: .quickConnectType)
        quickConnectType = quickConnectTypeDecoded
        let userConfigDecoded = try containerValues.decodeIfPresent(ConnectClientTypes.UserQuickConnectConfig.self, forKey: .userConfig)
        userConfig = userConfigDecoded
        let queueConfigDecoded = try containerValues.decodeIfPresent(ConnectClientTypes.QueueQuickConnectConfig.self, forKey: .queueConfig)
        queueConfig = queueConfigDecoded
        let phoneConfigDecoded = try containerValues.decodeIfPresent(ConnectClientTypes.PhoneNumberQuickConnectConfig.self, forKey: .phoneConfig)
        phoneConfig = phoneConfigDecoded
    }
}