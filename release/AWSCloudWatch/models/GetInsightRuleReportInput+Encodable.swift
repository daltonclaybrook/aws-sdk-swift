// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetInsightRuleReportInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let endTime = endTime {
            try container.encode(ClientRuntime.TimestampWrapper(endTime, format: .dateTime), forKey: ClientRuntime.Key("endTime"))
        }
        if let maxContributorCount = maxContributorCount {
            try container.encode(maxContributorCount, forKey: ClientRuntime.Key("MaxContributorCount"))
        }
        if let metrics = metrics {
            var metricsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Metrics"))
            for (index0, insightrulemetricname0) in metrics.enumerated() {
                try metricsContainer.encode(insightrulemetricname0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let orderBy = orderBy {
            try container.encode(orderBy, forKey: ClientRuntime.Key("OrderBy"))
        }
        if let period = period {
            try container.encode(period, forKey: ClientRuntime.Key("Period"))
        }
        if let ruleName = ruleName {
            try container.encode(ruleName, forKey: ClientRuntime.Key("RuleName"))
        }
        if let startTime = startTime {
            try container.encode(ClientRuntime.TimestampWrapper(startTime, format: .dateTime), forKey: ClientRuntime.Key("startTime"))
        }
        try container.encode("GetInsightRuleReport", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-08-01", forKey:ClientRuntime.Key("Version"))
    }
}