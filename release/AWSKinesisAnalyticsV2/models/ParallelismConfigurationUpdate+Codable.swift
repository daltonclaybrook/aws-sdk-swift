// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KinesisAnalyticsV2ClientTypes.ParallelismConfigurationUpdate: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoScalingEnabledUpdate = "AutoScalingEnabledUpdate"
        case configurationTypeUpdate = "ConfigurationTypeUpdate"
        case parallelismPerKPUUpdate = "ParallelismPerKPUUpdate"
        case parallelismUpdate = "ParallelismUpdate"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let autoScalingEnabledUpdate = autoScalingEnabledUpdate {
            try encodeContainer.encode(autoScalingEnabledUpdate, forKey: .autoScalingEnabledUpdate)
        }
        if let configurationTypeUpdate = configurationTypeUpdate {
            try encodeContainer.encode(configurationTypeUpdate.rawValue, forKey: .configurationTypeUpdate)
        }
        if let parallelismPerKPUUpdate = parallelismPerKPUUpdate {
            try encodeContainer.encode(parallelismPerKPUUpdate, forKey: .parallelismPerKPUUpdate)
        }
        if let parallelismUpdate = parallelismUpdate {
            try encodeContainer.encode(parallelismUpdate, forKey: .parallelismUpdate)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let configurationTypeUpdateDecoded = try containerValues.decodeIfPresent(KinesisAnalyticsV2ClientTypes.ConfigurationType.self, forKey: .configurationTypeUpdate)
        configurationTypeUpdate = configurationTypeUpdateDecoded
        let parallelismUpdateDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .parallelismUpdate)
        parallelismUpdate = parallelismUpdateDecoded
        let parallelismPerKPUUpdateDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .parallelismPerKPUUpdate)
        parallelismPerKPUUpdate = parallelismPerKPUUpdateDecoded
        let autoScalingEnabledUpdateDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .autoScalingEnabledUpdate)
        autoScalingEnabledUpdate = autoScalingEnabledUpdateDecoded
    }
}