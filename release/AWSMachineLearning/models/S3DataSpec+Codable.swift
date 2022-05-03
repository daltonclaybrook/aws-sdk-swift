// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MachineLearningClientTypes.S3DataSpec: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dataLocationS3 = "DataLocationS3"
        case dataRearrangement = "DataRearrangement"
        case dataSchema = "DataSchema"
        case dataSchemaLocationS3 = "DataSchemaLocationS3"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dataLocationS3 = dataLocationS3 {
            try encodeContainer.encode(dataLocationS3, forKey: .dataLocationS3)
        }
        if let dataRearrangement = dataRearrangement {
            try encodeContainer.encode(dataRearrangement, forKey: .dataRearrangement)
        }
        if let dataSchema = dataSchema {
            try encodeContainer.encode(dataSchema, forKey: .dataSchema)
        }
        if let dataSchemaLocationS3 = dataSchemaLocationS3 {
            try encodeContainer.encode(dataSchemaLocationS3, forKey: .dataSchemaLocationS3)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dataLocationS3Decoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dataLocationS3)
        dataLocationS3 = dataLocationS3Decoded
        let dataRearrangementDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dataRearrangement)
        dataRearrangement = dataRearrangementDecoded
        let dataSchemaDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dataSchema)
        dataSchema = dataSchemaDecoded
        let dataSchemaLocationS3Decoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dataSchemaLocationS3)
        dataSchemaLocationS3 = dataSchemaLocationS3Decoded
    }
}