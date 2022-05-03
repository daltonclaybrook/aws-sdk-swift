// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetLoadBalancerMetricDataInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endTime
        case loadBalancerName
        case metricName
        case period
        case startTime
        case statistics
        case unit
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let endTime = endTime {
            try encodeContainer.encode(endTime.timeIntervalSince1970, forKey: .endTime)
        }
        if let loadBalancerName = loadBalancerName {
            try encodeContainer.encode(loadBalancerName, forKey: .loadBalancerName)
        }
        if let metricName = metricName {
            try encodeContainer.encode(metricName.rawValue, forKey: .metricName)
        }
        if period != 0 {
            try encodeContainer.encode(period, forKey: .period)
        }
        if let startTime = startTime {
            try encodeContainer.encode(startTime.timeIntervalSince1970, forKey: .startTime)
        }
        if let statistics = statistics {
            var statisticsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .statistics)
            for metricstatisticlist0 in statistics {
                try statisticsContainer.encode(metricstatisticlist0.rawValue)
            }
        }
        if let unit = unit {
            try encodeContainer.encode(unit.rawValue, forKey: .unit)
        }
    }
}