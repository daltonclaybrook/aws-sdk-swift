// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KinesisAnalyticsV2ClientTypes.RunConfigurationUpdate: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationRestoreConfiguration = "ApplicationRestoreConfiguration"
        case flinkRunConfiguration = "FlinkRunConfiguration"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let applicationRestoreConfiguration = applicationRestoreConfiguration {
            try encodeContainer.encode(applicationRestoreConfiguration, forKey: .applicationRestoreConfiguration)
        }
        if let flinkRunConfiguration = flinkRunConfiguration {
            try encodeContainer.encode(flinkRunConfiguration, forKey: .flinkRunConfiguration)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let flinkRunConfigurationDecoded = try containerValues.decodeIfPresent(KinesisAnalyticsV2ClientTypes.FlinkRunConfiguration.self, forKey: .flinkRunConfiguration)
        flinkRunConfiguration = flinkRunConfigurationDecoded
        let applicationRestoreConfigurationDecoded = try containerValues.decodeIfPresent(KinesisAnalyticsV2ClientTypes.ApplicationRestoreConfiguration.self, forKey: .applicationRestoreConfiguration)
        applicationRestoreConfiguration = applicationRestoreConfigurationDecoded
    }
}