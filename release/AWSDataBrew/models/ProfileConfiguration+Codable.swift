// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DataBrewClientTypes.ProfileConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case columnStatisticsConfigurations = "ColumnStatisticsConfigurations"
        case datasetStatisticsConfiguration = "DatasetStatisticsConfiguration"
        case entityDetectorConfiguration = "EntityDetectorConfiguration"
        case profileColumns = "ProfileColumns"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let columnStatisticsConfigurations = columnStatisticsConfigurations {
            var columnStatisticsConfigurationsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .columnStatisticsConfigurations)
            for columnstatisticsconfigurationlist0 in columnStatisticsConfigurations {
                try columnStatisticsConfigurationsContainer.encode(columnstatisticsconfigurationlist0)
            }
        }
        if let datasetStatisticsConfiguration = datasetStatisticsConfiguration {
            try encodeContainer.encode(datasetStatisticsConfiguration, forKey: .datasetStatisticsConfiguration)
        }
        if let entityDetectorConfiguration = entityDetectorConfiguration {
            try encodeContainer.encode(entityDetectorConfiguration, forKey: .entityDetectorConfiguration)
        }
        if let profileColumns = profileColumns {
            var profileColumnsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .profileColumns)
            for columnselectorlist0 in profileColumns {
                try profileColumnsContainer.encode(columnselectorlist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let datasetStatisticsConfigurationDecoded = try containerValues.decodeIfPresent(DataBrewClientTypes.StatisticsConfiguration.self, forKey: .datasetStatisticsConfiguration)
        datasetStatisticsConfiguration = datasetStatisticsConfigurationDecoded
        let profileColumnsContainer = try containerValues.decodeIfPresent([DataBrewClientTypes.ColumnSelector?].self, forKey: .profileColumns)
        var profileColumnsDecoded0:[DataBrewClientTypes.ColumnSelector]? = nil
        if let profileColumnsContainer = profileColumnsContainer {
            profileColumnsDecoded0 = [DataBrewClientTypes.ColumnSelector]()
            for structure0 in profileColumnsContainer {
                if let structure0 = structure0 {
                    profileColumnsDecoded0?.append(structure0)
                }
            }
        }
        profileColumns = profileColumnsDecoded0
        let columnStatisticsConfigurationsContainer = try containerValues.decodeIfPresent([DataBrewClientTypes.ColumnStatisticsConfiguration?].self, forKey: .columnStatisticsConfigurations)
        var columnStatisticsConfigurationsDecoded0:[DataBrewClientTypes.ColumnStatisticsConfiguration]? = nil
        if let columnStatisticsConfigurationsContainer = columnStatisticsConfigurationsContainer {
            columnStatisticsConfigurationsDecoded0 = [DataBrewClientTypes.ColumnStatisticsConfiguration]()
            for structure0 in columnStatisticsConfigurationsContainer {
                if let structure0 = structure0 {
                    columnStatisticsConfigurationsDecoded0?.append(structure0)
                }
            }
        }
        columnStatisticsConfigurations = columnStatisticsConfigurationsDecoded0
        let entityDetectorConfigurationDecoded = try containerValues.decodeIfPresent(DataBrewClientTypes.EntityDetectorConfiguration.self, forKey: .entityDetectorConfiguration)
        entityDetectorConfiguration = entityDetectorConfigurationDecoded
    }
}