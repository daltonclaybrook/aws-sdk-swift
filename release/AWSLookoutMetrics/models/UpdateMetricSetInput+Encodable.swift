// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateMetricSetInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dimensionList = "DimensionList"
        case metricList = "MetricList"
        case metricSetArn = "MetricSetArn"
        case metricSetDescription = "MetricSetDescription"
        case metricSetFrequency = "MetricSetFrequency"
        case metricSource = "MetricSource"
        case offset = "Offset"
        case timestampColumn = "TimestampColumn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dimensionList = dimensionList {
            var dimensionListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .dimensionList)
            for dimensionlist0 in dimensionList {
                try dimensionListContainer.encode(dimensionlist0)
            }
        }
        if let metricList = metricList {
            var metricListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .metricList)
            for metriclist0 in metricList {
                try metricListContainer.encode(metriclist0)
            }
        }
        if let metricSetArn = metricSetArn {
            try encodeContainer.encode(metricSetArn, forKey: .metricSetArn)
        }
        if let metricSetDescription = metricSetDescription {
            try encodeContainer.encode(metricSetDescription, forKey: .metricSetDescription)
        }
        if let metricSetFrequency = metricSetFrequency {
            try encodeContainer.encode(metricSetFrequency.rawValue, forKey: .metricSetFrequency)
        }
        if let metricSource = metricSource {
            try encodeContainer.encode(metricSource, forKey: .metricSource)
        }
        if offset != 0 {
            try encodeContainer.encode(offset, forKey: .offset)
        }
        if let timestampColumn = timestampColumn {
            try encodeContainer.encode(timestampColumn, forKey: .timestampColumn)
        }
    }
}