// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ForecastClientTypes.PredictorExecutionDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case predictorExecutions = "PredictorExecutions"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let predictorExecutions = predictorExecutions {
            var predictorExecutionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .predictorExecutions)
            for predictorexecutions0 in predictorExecutions {
                try predictorExecutionsContainer.encode(predictorexecutions0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let predictorExecutionsContainer = try containerValues.decodeIfPresent([ForecastClientTypes.PredictorExecution?].self, forKey: .predictorExecutions)
        var predictorExecutionsDecoded0:[ForecastClientTypes.PredictorExecution]? = nil
        if let predictorExecutionsContainer = predictorExecutionsContainer {
            predictorExecutionsDecoded0 = [ForecastClientTypes.PredictorExecution]()
            for structure0 in predictorExecutionsContainer {
                if let structure0 = structure0 {
                    predictorExecutionsDecoded0?.append(structure0)
                }
            }
        }
        predictorExecutions = predictorExecutionsDecoded0
    }
}