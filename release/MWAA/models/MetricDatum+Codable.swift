// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MetricDatum: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case dimensions = "Dimensions"
        case metricName = "MetricName"
        case statisticValues = "StatisticValues"
        case timestamp = "Timestamp"
        case unit = "Unit"
        case value = "Value"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dimensions = dimensions {
            var dimensionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .dimensions)
            for dimensions0 in dimensions {
                try dimensionsContainer.encode(dimensions0)
            }
        }
        if let metricName = metricName {
            try encodeContainer.encode(metricName, forKey: .metricName)
        }
        if let statisticValues = statisticValues {
            try encodeContainer.encode(statisticValues, forKey: .statisticValues)
        }
        if let timestamp = timestamp {
            try encodeContainer.encode(timestamp.timeIntervalSince1970, forKey: .timestamp)
        }
        if let unit = unit {
            try encodeContainer.encode(unit.rawValue, forKey: .unit)
        }
        if let value = value {
            try encodeContainer.encode(value, forKey: .value)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let metricNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .metricName)
        metricName = metricNameDecoded
        let timestampDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .timestamp)
        timestamp = timestampDecoded
        let dimensionsContainer = try containerValues.decodeIfPresent([Dimension?].self, forKey: .dimensions)
        var dimensionsDecoded0:[Dimension]? = nil
        if let dimensionsContainer = dimensionsContainer {
            dimensionsDecoded0 = [Dimension]()
            for structure0 in dimensionsContainer {
                if let structure0 = structure0 {
                    dimensionsDecoded0?.append(structure0)
                }
            }
        }
        dimensions = dimensionsDecoded0
        let valueDecoded = try containerValues.decodeIfPresent(Double.self, forKey: .value)
        value = valueDecoded
        let unitDecoded = try containerValues.decodeIfPresent(Unit.self, forKey: .unit)
        unit = unitDecoded
        let statisticValuesDecoded = try containerValues.decodeIfPresent(StatisticSet.self, forKey: .statisticValues)
        statisticValues = statisticValuesDecoded
    }
}