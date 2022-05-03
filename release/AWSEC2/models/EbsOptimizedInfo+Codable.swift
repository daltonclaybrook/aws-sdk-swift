// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.EbsOptimizedInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case baselineBandwidthInMbps = "baselineBandwidthInMbps"
        case baselineIops = "baselineIops"
        case baselineThroughputInMBps = "baselineThroughputInMBps"
        case maximumBandwidthInMbps = "maximumBandwidthInMbps"
        case maximumIops = "maximumIops"
        case maximumThroughputInMBps = "maximumThroughputInMBps"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let baselineBandwidthInMbps = baselineBandwidthInMbps {
            try container.encode(baselineBandwidthInMbps, forKey: ClientRuntime.Key("BaselineBandwidthInMbps"))
        }
        if let baselineIops = baselineIops {
            try container.encode(baselineIops, forKey: ClientRuntime.Key("BaselineIops"))
        }
        if let baselineThroughputInMBps = baselineThroughputInMBps {
            try container.encode(baselineThroughputInMBps, forKey: ClientRuntime.Key("BaselineThroughputInMBps"))
        }
        if let maximumBandwidthInMbps = maximumBandwidthInMbps {
            try container.encode(maximumBandwidthInMbps, forKey: ClientRuntime.Key("MaximumBandwidthInMbps"))
        }
        if let maximumIops = maximumIops {
            try container.encode(maximumIops, forKey: ClientRuntime.Key("MaximumIops"))
        }
        if let maximumThroughputInMBps = maximumThroughputInMBps {
            try container.encode(maximumThroughputInMBps, forKey: ClientRuntime.Key("MaximumThroughputInMBps"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let baselineBandwidthInMbpsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .baselineBandwidthInMbps)
        baselineBandwidthInMbps = baselineBandwidthInMbpsDecoded
        let baselineThroughputInMBpsDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .baselineThroughputInMBps)
        baselineThroughputInMBps = baselineThroughputInMBpsDecoded
        let baselineIopsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .baselineIops)
        baselineIops = baselineIopsDecoded
        let maximumBandwidthInMbpsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maximumBandwidthInMbps)
        maximumBandwidthInMbps = maximumBandwidthInMbpsDecoded
        let maximumThroughputInMBpsDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .maximumThroughputInMBps)
        maximumThroughputInMBps = maximumThroughputInMBpsDecoded
        let maximumIopsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maximumIops)
        maximumIops = maximumIopsDecoded
    }
}