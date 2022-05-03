// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetExperimentResultsInputBody: Swift.Equatable {
    let startTime: ClientRuntime.Date?
    let endTime: ClientRuntime.Date?
    let metricNames: [Swift.String]?
    let treatmentNames: [Swift.String]?
    let baseStat: EvidentlyClientTypes.ExperimentBaseStat?
    let resultStats: [EvidentlyClientTypes.ExperimentResultRequestType]?
    let reportNames: [EvidentlyClientTypes.ExperimentReportName]?
    let period: Swift.Int
}

extension GetExperimentResultsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case baseStat
        case endTime
        case metricNames
        case period
        case reportNames
        case resultStats
        case startTime
        case treatmentNames
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let startTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .startTime)
        startTime = startTimeDecoded
        let endTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .endTime)
        endTime = endTimeDecoded
        let metricNamesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .metricNames)
        var metricNamesDecoded0:[Swift.String]? = nil
        if let metricNamesContainer = metricNamesContainer {
            metricNamesDecoded0 = [Swift.String]()
            for string0 in metricNamesContainer {
                if let string0 = string0 {
                    metricNamesDecoded0?.append(string0)
                }
            }
        }
        metricNames = metricNamesDecoded0
        let treatmentNamesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .treatmentNames)
        var treatmentNamesDecoded0:[Swift.String]? = nil
        if let treatmentNamesContainer = treatmentNamesContainer {
            treatmentNamesDecoded0 = [Swift.String]()
            for string0 in treatmentNamesContainer {
                if let string0 = string0 {
                    treatmentNamesDecoded0?.append(string0)
                }
            }
        }
        treatmentNames = treatmentNamesDecoded0
        let baseStatDecoded = try containerValues.decodeIfPresent(EvidentlyClientTypes.ExperimentBaseStat.self, forKey: .baseStat)
        baseStat = baseStatDecoded
        let resultStatsContainer = try containerValues.decodeIfPresent([EvidentlyClientTypes.ExperimentResultRequestType?].self, forKey: .resultStats)
        var resultStatsDecoded0:[EvidentlyClientTypes.ExperimentResultRequestType]? = nil
        if let resultStatsContainer = resultStatsContainer {
            resultStatsDecoded0 = [EvidentlyClientTypes.ExperimentResultRequestType]()
            for string0 in resultStatsContainer {
                if let string0 = string0 {
                    resultStatsDecoded0?.append(string0)
                }
            }
        }
        resultStats = resultStatsDecoded0
        let reportNamesContainer = try containerValues.decodeIfPresent([EvidentlyClientTypes.ExperimentReportName?].self, forKey: .reportNames)
        var reportNamesDecoded0:[EvidentlyClientTypes.ExperimentReportName]? = nil
        if let reportNamesContainer = reportNamesContainer {
            reportNamesDecoded0 = [EvidentlyClientTypes.ExperimentReportName]()
            for string0 in reportNamesContainer {
                if let string0 = string0 {
                    reportNamesDecoded0?.append(string0)
                }
            }
        }
        reportNames = reportNamesDecoded0
        let periodDecoded = try containerValues.decode(Swift.Int.self, forKey: .period)
        period = periodDecoded
    }
}