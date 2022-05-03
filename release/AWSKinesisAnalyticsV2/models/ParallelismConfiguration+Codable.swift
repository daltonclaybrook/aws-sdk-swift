// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KinesisAnalyticsV2ClientTypes.ParallelismConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoScalingEnabled = "AutoScalingEnabled"
        case configurationType = "ConfigurationType"
        case parallelism = "Parallelism"
        case parallelismPerKPU = "ParallelismPerKPU"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let autoScalingEnabled = autoScalingEnabled {
            try encodeContainer.encode(autoScalingEnabled, forKey: .autoScalingEnabled)
        }
        if let configurationType = configurationType {
            try encodeContainer.encode(configurationType.rawValue, forKey: .configurationType)
        }
        if let parallelism = parallelism {
            try encodeContainer.encode(parallelism, forKey: .parallelism)
        }
        if let parallelismPerKPU = parallelismPerKPU {
            try encodeContainer.encode(parallelismPerKPU, forKey: .parallelismPerKPU)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let configurationTypeDecoded = try containerValues.decodeIfPresent(KinesisAnalyticsV2ClientTypes.ConfigurationType.self, forKey: .configurationType)
        configurationType = configurationTypeDecoded
        let parallelismDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .parallelism)
        parallelism = parallelismDecoded
        let parallelismPerKPUDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .parallelismPerKPU)
        parallelismPerKPU = parallelismPerKPUDecoded
        let autoScalingEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .autoScalingEnabled)
        autoScalingEnabled = autoScalingEnabledDecoded
    }
}