// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MigrationHubStrategyClientTypes.AssessmentSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case antipatternReportS3Object
        case antipatternReportStatus
        case antipatternReportStatusMessage
        case lastAnalyzedTimestamp
        case listAntipatternSeveritySummary
        case listApplicationComponentStrategySummary
        case listApplicationComponentSummary
        case listServerStrategySummary
        case listServerSummary
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let antipatternReportS3Object = antipatternReportS3Object {
            try encodeContainer.encode(antipatternReportS3Object, forKey: .antipatternReportS3Object)
        }
        if let antipatternReportStatus = antipatternReportStatus {
            try encodeContainer.encode(antipatternReportStatus.rawValue, forKey: .antipatternReportStatus)
        }
        if let antipatternReportStatusMessage = antipatternReportStatusMessage {
            try encodeContainer.encode(antipatternReportStatusMessage, forKey: .antipatternReportStatusMessage)
        }
        if let lastAnalyzedTimestamp = lastAnalyzedTimestamp {
            try encodeContainer.encode(lastAnalyzedTimestamp.timeIntervalSince1970, forKey: .lastAnalyzedTimestamp)
        }
        if let listAntipatternSeveritySummary = listAntipatternSeveritySummary {
            var listAntipatternSeveritySummaryContainer = encodeContainer.nestedUnkeyedContainer(forKey: .listAntipatternSeveritySummary)
            for listantipatternseveritysummary0 in listAntipatternSeveritySummary {
                try listAntipatternSeveritySummaryContainer.encode(listantipatternseveritysummary0)
            }
        }
        if let listApplicationComponentStrategySummary = listApplicationComponentStrategySummary {
            var listApplicationComponentStrategySummaryContainer = encodeContainer.nestedUnkeyedContainer(forKey: .listApplicationComponentStrategySummary)
            for liststrategysummary0 in listApplicationComponentStrategySummary {
                try listApplicationComponentStrategySummaryContainer.encode(liststrategysummary0)
            }
        }
        if let listApplicationComponentSummary = listApplicationComponentSummary {
            var listApplicationComponentSummaryContainer = encodeContainer.nestedUnkeyedContainer(forKey: .listApplicationComponentSummary)
            for listapplicationcomponentsummary0 in listApplicationComponentSummary {
                try listApplicationComponentSummaryContainer.encode(listapplicationcomponentsummary0)
            }
        }
        if let listServerStrategySummary = listServerStrategySummary {
            var listServerStrategySummaryContainer = encodeContainer.nestedUnkeyedContainer(forKey: .listServerStrategySummary)
            for liststrategysummary0 in listServerStrategySummary {
                try listServerStrategySummaryContainer.encode(liststrategysummary0)
            }
        }
        if let listServerSummary = listServerSummary {
            var listServerSummaryContainer = encodeContainer.nestedUnkeyedContainer(forKey: .listServerSummary)
            for listserversummary0 in listServerSummary {
                try listServerSummaryContainer.encode(listserversummary0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let listServerStrategySummaryContainer = try containerValues.decodeIfPresent([MigrationHubStrategyClientTypes.StrategySummary?].self, forKey: .listServerStrategySummary)
        var listServerStrategySummaryDecoded0:[MigrationHubStrategyClientTypes.StrategySummary]? = nil
        if let listServerStrategySummaryContainer = listServerStrategySummaryContainer {
            listServerStrategySummaryDecoded0 = [MigrationHubStrategyClientTypes.StrategySummary]()
            for structure0 in listServerStrategySummaryContainer {
                if let structure0 = structure0 {
                    listServerStrategySummaryDecoded0?.append(structure0)
                }
            }
        }
        listServerStrategySummary = listServerStrategySummaryDecoded0
        let listApplicationComponentStrategySummaryContainer = try containerValues.decodeIfPresent([MigrationHubStrategyClientTypes.StrategySummary?].self, forKey: .listApplicationComponentStrategySummary)
        var listApplicationComponentStrategySummaryDecoded0:[MigrationHubStrategyClientTypes.StrategySummary]? = nil
        if let listApplicationComponentStrategySummaryContainer = listApplicationComponentStrategySummaryContainer {
            listApplicationComponentStrategySummaryDecoded0 = [MigrationHubStrategyClientTypes.StrategySummary]()
            for structure0 in listApplicationComponentStrategySummaryContainer {
                if let structure0 = structure0 {
                    listApplicationComponentStrategySummaryDecoded0?.append(structure0)
                }
            }
        }
        listApplicationComponentStrategySummary = listApplicationComponentStrategySummaryDecoded0
        let listAntipatternSeveritySummaryContainer = try containerValues.decodeIfPresent([MigrationHubStrategyClientTypes.AntipatternSeveritySummary?].self, forKey: .listAntipatternSeveritySummary)
        var listAntipatternSeveritySummaryDecoded0:[MigrationHubStrategyClientTypes.AntipatternSeveritySummary]? = nil
        if let listAntipatternSeveritySummaryContainer = listAntipatternSeveritySummaryContainer {
            listAntipatternSeveritySummaryDecoded0 = [MigrationHubStrategyClientTypes.AntipatternSeveritySummary]()
            for structure0 in listAntipatternSeveritySummaryContainer {
                if let structure0 = structure0 {
                    listAntipatternSeveritySummaryDecoded0?.append(structure0)
                }
            }
        }
        listAntipatternSeveritySummary = listAntipatternSeveritySummaryDecoded0
        let listApplicationComponentSummaryContainer = try containerValues.decodeIfPresent([MigrationHubStrategyClientTypes.ApplicationComponentSummary?].self, forKey: .listApplicationComponentSummary)
        var listApplicationComponentSummaryDecoded0:[MigrationHubStrategyClientTypes.ApplicationComponentSummary]? = nil
        if let listApplicationComponentSummaryContainer = listApplicationComponentSummaryContainer {
            listApplicationComponentSummaryDecoded0 = [MigrationHubStrategyClientTypes.ApplicationComponentSummary]()
            for structure0 in listApplicationComponentSummaryContainer {
                if let structure0 = structure0 {
                    listApplicationComponentSummaryDecoded0?.append(structure0)
                }
            }
        }
        listApplicationComponentSummary = listApplicationComponentSummaryDecoded0
        let listServerSummaryContainer = try containerValues.decodeIfPresent([MigrationHubStrategyClientTypes.ServerSummary?].self, forKey: .listServerSummary)
        var listServerSummaryDecoded0:[MigrationHubStrategyClientTypes.ServerSummary]? = nil
        if let listServerSummaryContainer = listServerSummaryContainer {
            listServerSummaryDecoded0 = [MigrationHubStrategyClientTypes.ServerSummary]()
            for structure0 in listServerSummaryContainer {
                if let structure0 = structure0 {
                    listServerSummaryDecoded0?.append(structure0)
                }
            }
        }
        listServerSummary = listServerSummaryDecoded0
        let antipatternReportS3ObjectDecoded = try containerValues.decodeIfPresent(MigrationHubStrategyClientTypes.S3Object.self, forKey: .antipatternReportS3Object)
        antipatternReportS3Object = antipatternReportS3ObjectDecoded
        let antipatternReportStatusDecoded = try containerValues.decodeIfPresent(MigrationHubStrategyClientTypes.AntipatternReportStatus.self, forKey: .antipatternReportStatus)
        antipatternReportStatus = antipatternReportStatusDecoded
        let antipatternReportStatusMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .antipatternReportStatusMessage)
        antipatternReportStatusMessage = antipatternReportStatusMessageDecoded
        let lastAnalyzedTimestampDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastAnalyzedTimestamp)
        lastAnalyzedTimestamp = lastAnalyzedTimestampDecoded
    }
}