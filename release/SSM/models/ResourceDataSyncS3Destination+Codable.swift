// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ResourceDataSyncS3Destination: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case aWSKMSKeyARN = "AWSKMSKeyARN"
        case bucketName = "BucketName"
        case destinationDataSharing = "DestinationDataSharing"
        case prefix = "Prefix"
        case region = "Region"
        case syncFormat = "SyncFormat"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let aWSKMSKeyARN = aWSKMSKeyARN {
            try encodeContainer.encode(aWSKMSKeyARN, forKey: .aWSKMSKeyARN)
        }
        if let bucketName = bucketName {
            try encodeContainer.encode(bucketName, forKey: .bucketName)
        }
        if let destinationDataSharing = destinationDataSharing {
            try encodeContainer.encode(destinationDataSharing, forKey: .destinationDataSharing)
        }
        if let prefix = prefix {
            try encodeContainer.encode(prefix, forKey: .prefix)
        }
        if let region = region {
            try encodeContainer.encode(region, forKey: .region)
        }
        if let syncFormat = syncFormat {
            try encodeContainer.encode(syncFormat.rawValue, forKey: .syncFormat)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let bucketNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .bucketName)
        bucketName = bucketNameDecoded
        let prefixDecoded = try containerValues.decodeIfPresent(String.self, forKey: .prefix)
        prefix = prefixDecoded
        let syncFormatDecoded = try containerValues.decodeIfPresent(ResourceDataSyncS3Format.self, forKey: .syncFormat)
        syncFormat = syncFormatDecoded
        let regionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .region)
        region = regionDecoded
        let aWSKMSKeyARNDecoded = try containerValues.decodeIfPresent(String.self, forKey: .aWSKMSKeyARN)
        aWSKMSKeyARN = aWSKMSKeyARNDecoded
        let destinationDataSharingDecoded = try containerValues.decodeIfPresent(ResourceDataSyncDestinationDataSharing.self, forKey: .destinationDataSharing)
        destinationDataSharing = destinationDataSharingDecoded
    }
}