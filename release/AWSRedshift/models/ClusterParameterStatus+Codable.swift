// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RedshiftClientTypes.ClusterParameterStatus: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case parameterApplyErrorDescription = "ParameterApplyErrorDescription"
        case parameterApplyStatus = "ParameterApplyStatus"
        case parameterName = "ParameterName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let parameterApplyErrorDescription = parameterApplyErrorDescription {
            try container.encode(parameterApplyErrorDescription, forKey: ClientRuntime.Key("ParameterApplyErrorDescription"))
        }
        if let parameterApplyStatus = parameterApplyStatus {
            try container.encode(parameterApplyStatus, forKey: ClientRuntime.Key("ParameterApplyStatus"))
        }
        if let parameterName = parameterName {
            try container.encode(parameterName, forKey: ClientRuntime.Key("ParameterName"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let parameterNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .parameterName)
        parameterName = parameterNameDecoded
        let parameterApplyStatusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .parameterApplyStatus)
        parameterApplyStatus = parameterApplyStatusDecoded
        let parameterApplyErrorDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .parameterApplyErrorDescription)
        parameterApplyErrorDescription = parameterApplyErrorDescriptionDecoded
    }
}