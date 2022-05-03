// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes.TrialComponentMetricSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case avg = "Avg"
        case count = "Count"
        case last = "Last"
        case max = "Max"
        case metricName = "MetricName"
        case min = "Min"
        case sourceArn = "SourceArn"
        case stdDev = "StdDev"
        case timeStamp = "TimeStamp"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let avg = avg {
            try encodeContainer.encode(avg, forKey: .avg)
        }
        if let count = count {
            try encodeContainer.encode(count, forKey: .count)
        }
        if let last = last {
            try encodeContainer.encode(last, forKey: .last)
        }
        if let max = max {
            try encodeContainer.encode(max, forKey: .max)
        }
        if let metricName = metricName {
            try encodeContainer.encode(metricName, forKey: .metricName)
        }
        if let min = min {
            try encodeContainer.encode(min, forKey: .min)
        }
        if let sourceArn = sourceArn {
            try encodeContainer.encode(sourceArn, forKey: .sourceArn)
        }
        if let stdDev = stdDev {
            try encodeContainer.encode(stdDev, forKey: .stdDev)
        }
        if let timeStamp = timeStamp {
            try encodeContainer.encode(timeStamp.timeIntervalSince1970, forKey: .timeStamp)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let metricNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .metricName)
        metricName = metricNameDecoded
        let sourceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceArn)
        sourceArn = sourceArnDecoded
        let timeStampDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .timeStamp)
        timeStamp = timeStampDecoded
        let maxDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .max)
        max = maxDecoded
        let minDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .min)
        min = minDecoded
        let lastDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .last)
        last = lastDecoded
        let countDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .count)
        count = countDecoded
        let avgDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .avg)
        avg = avgDecoded
        let stdDevDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .stdDev)
        stdDev = stdDevDecoded
    }
}