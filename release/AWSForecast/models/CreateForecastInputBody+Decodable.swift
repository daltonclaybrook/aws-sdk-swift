// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateForecastInputBody: Swift.Equatable {
    let forecastName: Swift.String?
    let predictorArn: Swift.String?
    let forecastTypes: [Swift.String]?
    let tags: [ForecastClientTypes.Tag]?
}

extension CreateForecastInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case forecastName = "ForecastName"
        case forecastTypes = "ForecastTypes"
        case predictorArn = "PredictorArn"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let forecastNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .forecastName)
        forecastName = forecastNameDecoded
        let predictorArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .predictorArn)
        predictorArn = predictorArnDecoded
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
        let tagsContainer = try containerValues.decodeIfPresent([ForecastClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[ForecastClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [ForecastClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}