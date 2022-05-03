// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ServiceCatalogClientTypes.RecordOutput: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case outputKey = "OutputKey"
        case outputValue = "OutputValue"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let outputKey = outputKey {
            try encodeContainer.encode(outputKey, forKey: .outputKey)
        }
        if let outputValue = outputValue {
            try encodeContainer.encode(outputValue, forKey: .outputValue)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let outputKeyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .outputKey)
        outputKey = outputKeyDecoded
        let outputValueDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .outputValue)
        outputValue = outputValueDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
    }
}