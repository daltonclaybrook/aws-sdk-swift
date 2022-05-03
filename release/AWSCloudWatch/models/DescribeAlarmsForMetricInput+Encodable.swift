// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeAlarmsForMetricInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let dimensions = dimensions {
            var dimensionsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Dimensions"))
            for (index0, dimension0) in dimensions.enumerated() {
                try dimensionsContainer.encode(dimension0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let extendedStatistic = extendedStatistic {
            try container.encode(extendedStatistic, forKey: ClientRuntime.Key("ExtendedStatistic"))
        }
        if let metricName = metricName {
            try container.encode(metricName, forKey: ClientRuntime.Key("MetricName"))
        }
        if let namespace = namespace {
            try container.encode(namespace, forKey: ClientRuntime.Key("Namespace"))
        }
        if let period = period {
            try container.encode(period, forKey: ClientRuntime.Key("Period"))
        }
        if let statistic = statistic {
            try container.encode(statistic, forKey: ClientRuntime.Key("Statistic"))
        }
        if let unit = unit {
            try container.encode(unit, forKey: ClientRuntime.Key("Unit"))
        }
        try container.encode("DescribeAlarmsForMetric", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-08-01", forKey:ClientRuntime.Key("Version"))
    }
}