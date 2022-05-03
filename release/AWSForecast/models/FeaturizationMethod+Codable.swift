// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ForecastClientTypes.FeaturizationMethod: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case featurizationMethodName = "FeaturizationMethodName"
        case featurizationMethodParameters = "FeaturizationMethodParameters"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let featurizationMethodName = featurizationMethodName {
            try encodeContainer.encode(featurizationMethodName.rawValue, forKey: .featurizationMethodName)
        }
        if let featurizationMethodParameters = featurizationMethodParameters {
            var featurizationMethodParametersContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .featurizationMethodParameters)
            for (dictKey0, featurizationmethodparameters0) in featurizationMethodParameters {
                try featurizationMethodParametersContainer.encode(featurizationmethodparameters0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let featurizationMethodNameDecoded = try containerValues.decodeIfPresent(ForecastClientTypes.FeaturizationMethodName.self, forKey: .featurizationMethodName)
        featurizationMethodName = featurizationMethodNameDecoded
        let featurizationMethodParametersContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .featurizationMethodParameters)
        var featurizationMethodParametersDecoded0: [Swift.String:Swift.String]? = nil
        if let featurizationMethodParametersContainer = featurizationMethodParametersContainer {
            featurizationMethodParametersDecoded0 = [Swift.String:Swift.String]()
            for (key0, parametervalue0) in featurizationMethodParametersContainer {
                if let parametervalue0 = parametervalue0 {
                    featurizationMethodParametersDecoded0?[key0] = parametervalue0
                }
            }
        }
        featurizationMethodParameters = featurizationMethodParametersDecoded0
    }
}