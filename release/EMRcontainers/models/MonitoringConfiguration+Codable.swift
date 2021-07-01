// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MonitoringConfiguration: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case cloudWatchMonitoringConfiguration
        case persistentAppUI
        case s3MonitoringConfiguration
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let cloudWatchMonitoringConfiguration = cloudWatchMonitoringConfiguration {
            try encodeContainer.encode(cloudWatchMonitoringConfiguration, forKey: .cloudWatchMonitoringConfiguration)
        }
        if let persistentAppUI = persistentAppUI {
            try encodeContainer.encode(persistentAppUI.rawValue, forKey: .persistentAppUI)
        }
        if let s3MonitoringConfiguration = s3MonitoringConfiguration {
            try encodeContainer.encode(s3MonitoringConfiguration, forKey: .s3MonitoringConfiguration)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let persistentAppUIDecoded = try containerValues.decodeIfPresent(PersistentAppUI.self, forKey: .persistentAppUI)
        persistentAppUI = persistentAppUIDecoded
        let cloudWatchMonitoringConfigurationDecoded = try containerValues.decodeIfPresent(CloudWatchMonitoringConfiguration.self, forKey: .cloudWatchMonitoringConfiguration)
        cloudWatchMonitoringConfiguration = cloudWatchMonitoringConfigurationDecoded
        let s3MonitoringConfigurationDecoded = try containerValues.decodeIfPresent(S3MonitoringConfiguration.self, forKey: .s3MonitoringConfiguration)
        s3MonitoringConfiguration = s3MonitoringConfigurationDecoded
    }
}