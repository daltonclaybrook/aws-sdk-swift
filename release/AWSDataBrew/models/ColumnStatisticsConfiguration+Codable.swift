// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DataBrewClientTypes.ColumnStatisticsConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case selectors = "Selectors"
        case statistics = "Statistics"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let selectors = selectors {
            var selectorsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .selectors)
            for columnselectorlist0 in selectors {
                try selectorsContainer.encode(columnselectorlist0)
            }
        }
        if let statistics = statistics {
            try encodeContainer.encode(statistics, forKey: .statistics)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let selectorsContainer = try containerValues.decodeIfPresent([DataBrewClientTypes.ColumnSelector?].self, forKey: .selectors)
        var selectorsDecoded0:[DataBrewClientTypes.ColumnSelector]? = nil
        if let selectorsContainer = selectorsContainer {
            selectorsDecoded0 = [DataBrewClientTypes.ColumnSelector]()
            for structure0 in selectorsContainer {
                if let structure0 = structure0 {
                    selectorsDecoded0?.append(structure0)
                }
            }
        }
        selectors = selectorsDecoded0
        let statisticsDecoded = try containerValues.decodeIfPresent(DataBrewClientTypes.StatisticsConfiguration.self, forKey: .statistics)
        statistics = statisticsDecoded
    }
}