// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetAccuracyMetricsOutputResponseBody: Swift.Equatable {
    let predictorEvaluationResults: [ForecastClientTypes.EvaluationResult]?
    let isAutoPredictor: Swift.Bool?
    let autoMLOverrideStrategy: ForecastClientTypes.AutoMLOverrideStrategy?
    let optimizationMetric: ForecastClientTypes.OptimizationMetric?
}

extension GetAccuracyMetricsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoMLOverrideStrategy = "AutoMLOverrideStrategy"
        case isAutoPredictor = "IsAutoPredictor"
        case optimizationMetric = "OptimizationMetric"
        case predictorEvaluationResults = "PredictorEvaluationResults"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let predictorEvaluationResultsContainer = try containerValues.decodeIfPresent([ForecastClientTypes.EvaluationResult?].self, forKey: .predictorEvaluationResults)
        var predictorEvaluationResultsDecoded0:[ForecastClientTypes.EvaluationResult]? = nil
        if let predictorEvaluationResultsContainer = predictorEvaluationResultsContainer {
            predictorEvaluationResultsDecoded0 = [ForecastClientTypes.EvaluationResult]()
            for structure0 in predictorEvaluationResultsContainer {
                if let structure0 = structure0 {
                    predictorEvaluationResultsDecoded0?.append(structure0)
                }
            }
        }
        predictorEvaluationResults = predictorEvaluationResultsDecoded0
        let isAutoPredictorDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .isAutoPredictor)
        isAutoPredictor = isAutoPredictorDecoded
        let autoMLOverrideStrategyDecoded = try containerValues.decodeIfPresent(ForecastClientTypes.AutoMLOverrideStrategy.self, forKey: .autoMLOverrideStrategy)
        autoMLOverrideStrategy = autoMLOverrideStrategyDecoded
        let optimizationMetricDecoded = try containerValues.decodeIfPresent(ForecastClientTypes.OptimizationMetric.self, forKey: .optimizationMetric)
        optimizationMetric = optimizationMetricDecoded
    }
}