// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension S3MachineLearningModelResourceData: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case destinationPath = "DestinationPath"
        case ownerSetting = "OwnerSetting"
        case s3Uri = "S3Uri"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let destinationPath = destinationPath {
            try encodeContainer.encode(destinationPath, forKey: .destinationPath)
        }
        if let ownerSetting = ownerSetting {
            try encodeContainer.encode(ownerSetting, forKey: .ownerSetting)
        }
        if let s3Uri = s3Uri {
            try encodeContainer.encode(s3Uri, forKey: .s3Uri)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let destinationPathDecoded = try containerValues.decodeIfPresent(String.self, forKey: .destinationPath)
        destinationPath = destinationPathDecoded
        let ownerSettingDecoded = try containerValues.decodeIfPresent(ResourceDownloadOwnerSetting.self, forKey: .ownerSetting)
        ownerSetting = ownerSettingDecoded
        let s3UriDecoded = try containerValues.decodeIfPresent(String.self, forKey: .s3Uri)
        s3Uri = s3UriDecoded
    }
}