// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetBucketMetricDataInputBody: Swift.Equatable {
    let bucketName: Swift.String?
    let metricName: LightsailClientTypes.BucketMetricName?
    let startTime: ClientRuntime.Date?
    let endTime: ClientRuntime.Date?
    let period: Swift.Int
    let statistics: [LightsailClientTypes.MetricStatistic]?
    let unit: LightsailClientTypes.MetricUnit?
}

extension GetBucketMetricDataInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bucketName
        case endTime
        case metricName
        case period
        case startTime
        case statistics
        case unit
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let bucketNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bucketName)
        bucketName = bucketNameDecoded
        let metricNameDecoded = try containerValues.decodeIfPresent(LightsailClientTypes.BucketMetricName.self, forKey: .metricName)
        metricName = metricNameDecoded
        let startTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .startTime)
        startTime = startTimeDecoded
        let endTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .endTime)
        endTime = endTimeDecoded
        let periodDecoded = try containerValues.decode(Swift.Int.self, forKey: .period)
        period = periodDecoded
        let statisticsContainer = try containerValues.decodeIfPresent([LightsailClientTypes.MetricStatistic?].self, forKey: .statistics)
        var statisticsDecoded0:[LightsailClientTypes.MetricStatistic]? = nil
        if let statisticsContainer = statisticsContainer {
            statisticsDecoded0 = [LightsailClientTypes.MetricStatistic]()
            for string0 in statisticsContainer {
                if let string0 = string0 {
                    statisticsDecoded0?.append(string0)
                }
            }
        }
        statistics = statisticsDecoded0
        let unitDecoded = try containerValues.decodeIfPresent(LightsailClientTypes.MetricUnit.self, forKey: .unit)
        unit = unitDecoded
    }
}