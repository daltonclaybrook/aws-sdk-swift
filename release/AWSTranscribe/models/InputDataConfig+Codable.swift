// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TranscribeClientTypes.InputDataConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dataAccessRoleArn = "DataAccessRoleArn"
        case s3Uri = "S3Uri"
        case tuningDataS3Uri = "TuningDataS3Uri"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dataAccessRoleArn = dataAccessRoleArn {
            try encodeContainer.encode(dataAccessRoleArn, forKey: .dataAccessRoleArn)
        }
        if let s3Uri = s3Uri {
            try encodeContainer.encode(s3Uri, forKey: .s3Uri)
        }
        if let tuningDataS3Uri = tuningDataS3Uri {
            try encodeContainer.encode(tuningDataS3Uri, forKey: .tuningDataS3Uri)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let s3UriDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .s3Uri)
        s3Uri = s3UriDecoded
        let tuningDataS3UriDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .tuningDataS3Uri)
        tuningDataS3Uri = tuningDataS3UriDecoded
        let dataAccessRoleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dataAccessRoleArn)
        dataAccessRoleArn = dataAccessRoleArnDecoded
    }
}