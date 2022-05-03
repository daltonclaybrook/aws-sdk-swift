// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ApiGatewayClientTypes.StageKey: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case restApiId
        case stageName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let restApiId = restApiId {
            try encodeContainer.encode(restApiId, forKey: .restApiId)
        }
        if let stageName = stageName {
            try encodeContainer.encode(stageName, forKey: .stageName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let restApiIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .restApiId)
        restApiId = restApiIdDecoded
        let stageNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stageName)
        stageName = stageNameDecoded
    }
}