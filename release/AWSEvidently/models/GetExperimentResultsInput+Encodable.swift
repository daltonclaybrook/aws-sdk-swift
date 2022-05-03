// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetExperimentResultsInput: Swift.Encodable {
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

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let baseStat = baseStat {
            try encodeContainer.encode(baseStat.rawValue, forKey: .baseStat)
        }
        if let endTime = endTime {
            try encodeContainer.encode(endTime.timeIntervalSince1970, forKey: .endTime)
        }
        if let metricNames = metricNames {
            var metricNamesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .metricNames)
            for metricnamelist0 in metricNames {
                try metricNamesContainer.encode(metricnamelist0)
            }
        }
        if period != 0 {
            try encodeContainer.encode(period, forKey: .period)
        }
        if let reportNames = reportNames {
            var reportNamesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .reportNames)
            for experimentreportnamelist0 in reportNames {
                try reportNamesContainer.encode(experimentreportnamelist0.rawValue)
            }
        }
        if let resultStats = resultStats {
            var resultStatsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .resultStats)
            for experimentresultrequesttypelist0 in resultStats {
                try resultStatsContainer.encode(experimentresultrequesttypelist0.rawValue)
            }
        }
        if let startTime = startTime {
            try encodeContainer.encode(startTime.timeIntervalSince1970, forKey: .startTime)
        }
        if let treatmentNames = treatmentNames {
            var treatmentNamesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .treatmentNames)
            for treatmentnamelist0 in treatmentNames {
                try treatmentNamesContainer.encode(treatmentnamelist0)
            }
        }
    }
}