// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EnableMetricsCollectionInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let autoScalingGroupName = autoScalingGroupName {
            try container.encode(autoScalingGroupName, forKey: ClientRuntime.Key("AutoScalingGroupName"))
        }
        if let granularity = granularity {
            try container.encode(granularity, forKey: ClientRuntime.Key("Granularity"))
        }
        if let metrics = metrics {
            var metricsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Metrics"))
            for (index0, xmlstringmaxlen2550) in metrics.enumerated() {
                try metricsContainer.encode(xmlstringmaxlen2550, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        try container.encode("EnableMetricsCollection", forKey:ClientRuntime.Key("Action"))
        try container.encode("2011-01-01", forKey:ClientRuntime.Key("Version"))
    }
}