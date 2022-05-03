// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAutoPredictorOutputResponseBody: Swift.Equatable {
    let predictorArn: Swift.String?
    let predictorName: Swift.String?
    let forecastHorizon: Swift.Int?
    let forecastTypes: [Swift.String]?
    let forecastFrequency: Swift.String?
    let datasetImportJobArns: [Swift.String]?
    let dataConfig: ForecastClientTypes.DataConfig?
    let encryptionConfig: ForecastClientTypes.EncryptionConfig?
    let referencePredictorSummary: ForecastClientTypes.ReferencePredictorSummary?
    let estimatedTimeRemainingInMinutes: Swift.Int?
    let status: Swift.String?
    let message: Swift.String?
    let creationTime: ClientRuntime.Date?
    let lastModificationTime: ClientRuntime.Date?
    let optimizationMetric: ForecastClientTypes.OptimizationMetric?
    let explainabilityInfo: ForecastClientTypes.ExplainabilityInfo?
}

extension DescribeAutoPredictorOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationTime = "CreationTime"
        case dataConfig = "DataConfig"
        case datasetImportJobArns = "DatasetImportJobArns"
        case encryptionConfig = "EncryptionConfig"
        case estimatedTimeRemainingInMinutes = "EstimatedTimeRemainingInMinutes"
        case explainabilityInfo = "ExplainabilityInfo"
        case forecastFrequency = "ForecastFrequency"
        case forecastHorizon = "ForecastHorizon"
        case forecastTypes = "ForecastTypes"
        case lastModificationTime = "LastModificationTime"
        case message = "Message"
        case optimizationMetric = "OptimizationMetric"
        case predictorArn = "PredictorArn"
        case predictorName = "PredictorName"
        case referencePredictorSummary = "ReferencePredictorSummary"
        case status = "Status"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let predictorArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .predictorArn)
        predictorArn = predictorArnDecoded
        let predictorNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .predictorName)
        predictorName = predictorNameDecoded
        let forecastHorizonDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .forecastHorizon)
        forecastHorizon = forecastHorizonDecoded
        let forecastTypesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .forecastTypes)
        var forecastTypesDecoded0:[Swift.String]? = nil
        if let forecastTypesContainer = forecastTypesContainer {
            forecastTypesDecoded0 = [Swift.String]()
            for string0 in forecastTypesContainer {
                if let string0 = string0 {
                    forecastTypesDecoded0?.append(string0)
                }
            }
        }
        forecastTypes = forecastTypesDecoded0
        let forecastFrequencyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .forecastFrequency)
        forecastFrequency = forecastFrequencyDecoded
        let datasetImportJobArnsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .datasetImportJobArns)
        var datasetImportJobArnsDecoded0:[Swift.String]? = nil
        if let datasetImportJobArnsContainer = datasetImportJobArnsContainer {
            datasetImportJobArnsDecoded0 = [Swift.String]()
            for string0 in datasetImportJobArnsContainer {
                if let string0 = string0 {
                    datasetImportJobArnsDecoded0?.append(string0)
                }
            }
        }
        datasetImportJobArns = datasetImportJobArnsDecoded0
        let dataConfigDecoded = try containerValues.decodeIfPresent(ForecastClientTypes.DataConfig.self, forKey: .dataConfig)
        dataConfig = dataConfigDecoded
        let encryptionConfigDecoded = try containerValues.decodeIfPresent(ForecastClientTypes.EncryptionConfig.self, forKey: .encryptionConfig)
        encryptionConfig = encryptionConfigDecoded
        let referencePredictorSummaryDecoded = try containerValues.decodeIfPresent(ForecastClientTypes.ReferencePredictorSummary.self, forKey: .referencePredictorSummary)
        referencePredictorSummary = referencePredictorSummaryDecoded
        let estimatedTimeRemainingInMinutesDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .estimatedTimeRemainingInMinutes)
        estimatedTimeRemainingInMinutes = estimatedTimeRemainingInMinutesDecoded
        let statusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .status)
        status = statusDecoded
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let lastModificationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastModificationTime)
        lastModificationTime = lastModificationTimeDecoded
        let optimizationMetricDecoded = try containerValues.decodeIfPresent(ForecastClientTypes.OptimizationMetric.self, forKey: .optimizationMetric)
        optimizationMetric = optimizationMetricDecoded
        let explainabilityInfoDecoded = try containerValues.decodeIfPresent(ForecastClientTypes.ExplainabilityInfo.self, forKey: .explainabilityInfo)
        explainabilityInfo = explainabilityInfoDecoded
    }
}