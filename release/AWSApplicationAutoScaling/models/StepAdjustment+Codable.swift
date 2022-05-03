// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ApplicationAutoScalingClientTypes.StepAdjustment: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case metricIntervalLowerBound = "MetricIntervalLowerBound"
        case metricIntervalUpperBound = "MetricIntervalUpperBound"
        case scalingAdjustment = "ScalingAdjustment"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let metricIntervalLowerBound = metricIntervalLowerBound {
            try encodeContainer.encode(metricIntervalLowerBound, forKey: .metricIntervalLowerBound)
        }
        if let metricIntervalUpperBound = metricIntervalUpperBound {
            try encodeContainer.encode(metricIntervalUpperBound, forKey: .metricIntervalUpperBound)
        }
        if let scalingAdjustment = scalingAdjustment {
            try encodeContainer.encode(scalingAdjustment, forKey: .scalingAdjustment)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let metricIntervalLowerBoundDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .metricIntervalLowerBound)
        metricIntervalLowerBound = metricIntervalLowerBoundDecoded
        let metricIntervalUpperBoundDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .metricIntervalUpperBound)
        metricIntervalUpperBound = metricIntervalUpperBoundDecoded
        let scalingAdjustmentDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .scalingAdjustment)
        scalingAdjustment = scalingAdjustmentDecoded
    }
}