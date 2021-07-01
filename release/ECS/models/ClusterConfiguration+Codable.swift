// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ClusterConfiguration: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case executeCommandConfiguration
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let executeCommandConfiguration = executeCommandConfiguration {
            try encodeContainer.encode(executeCommandConfiguration, forKey: .executeCommandConfiguration)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let executeCommandConfigurationDecoded = try containerValues.decodeIfPresent(ExecuteCommandConfiguration.self, forKey: .executeCommandConfiguration)
        executeCommandConfiguration = executeCommandConfigurationDecoded
    }
}