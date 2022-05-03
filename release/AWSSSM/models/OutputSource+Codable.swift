// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SsmClientTypes.OutputSource: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case outputSourceId = "OutputSourceId"
        case outputSourceType = "OutputSourceType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let outputSourceId = outputSourceId {
            try encodeContainer.encode(outputSourceId, forKey: .outputSourceId)
        }
        if let outputSourceType = outputSourceType {
            try encodeContainer.encode(outputSourceType, forKey: .outputSourceType)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let outputSourceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .outputSourceId)
        outputSourceId = outputSourceIdDecoded
        let outputSourceTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .outputSourceType)
        outputSourceType = outputSourceTypeDecoded
    }
}