// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GlueClientTypes.TransformParameters: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case findMatchesParameters = "FindMatchesParameters"
        case transformType = "TransformType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let findMatchesParameters = findMatchesParameters {
            try encodeContainer.encode(findMatchesParameters, forKey: .findMatchesParameters)
        }
        if let transformType = transformType {
            try encodeContainer.encode(transformType.rawValue, forKey: .transformType)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let transformTypeDecoded = try containerValues.decodeIfPresent(GlueClientTypes.TransformType.self, forKey: .transformType)
        transformType = transformTypeDecoded
        let findMatchesParametersDecoded = try containerValues.decodeIfPresent(GlueClientTypes.FindMatchesParameters.self, forKey: .findMatchesParameters)
        findMatchesParameters = findMatchesParametersDecoded
    }
}