// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotClientTypes.StreamFile: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case fileId
        case s3Location
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let fileId = fileId {
            try encodeContainer.encode(fileId, forKey: .fileId)
        }
        if let s3Location = s3Location {
            try encodeContainer.encode(s3Location, forKey: .s3Location)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fileIdDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .fileId)
        fileId = fileIdDecoded
        let s3LocationDecoded = try containerValues.decodeIfPresent(IotClientTypes.S3Location.self, forKey: .s3Location)
        s3Location = s3LocationDecoded
    }
}