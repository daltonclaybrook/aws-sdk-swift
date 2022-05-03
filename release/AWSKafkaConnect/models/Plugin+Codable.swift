// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KafkaConnectClientTypes.Plugin: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case customPlugin
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let customPlugin = customPlugin {
            try encodeContainer.encode(customPlugin, forKey: .customPlugin)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let customPluginDecoded = try containerValues.decodeIfPresent(KafkaConnectClientTypes.CustomPlugin.self, forKey: .customPlugin)
        customPlugin = customPluginDecoded
    }
}