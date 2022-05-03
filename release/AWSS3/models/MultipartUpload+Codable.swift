// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension S3ClientTypes.MultipartUpload: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case initiated = "Initiated"
        case initiator = "Initiator"
        case key = "Key"
        case owner = "Owner"
        case storageClass = "StorageClass"
        case uploadId = "UploadId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://s3.amazonaws.com/doc/2006-03-01/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let initiated = initiated {
            try container.encode(ClientRuntime.TimestampWrapper(initiated, format: .dateTime), forKey: ClientRuntime.Key("Initiated"))
        }
        if let initiator = initiator {
            try container.encode(initiator, forKey: ClientRuntime.Key("Initiator"))
        }
        if let key = key {
            try container.encode(key, forKey: ClientRuntime.Key("Key"))
        }
        if let owner = owner {
            try container.encode(owner, forKey: ClientRuntime.Key("Owner"))
        }
        if let storageClass = storageClass {
            try container.encode(storageClass, forKey: ClientRuntime.Key("StorageClass"))
        }
        if let uploadId = uploadId {
            try container.encode(uploadId, forKey: ClientRuntime.Key("UploadId"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let uploadIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .uploadId)
        uploadId = uploadIdDecoded
        let keyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .key)
        key = keyDecoded
        let initiatedDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .initiated)
        var initiatedBuffer:ClientRuntime.Date? = nil
        if let initiatedDecoded = initiatedDecoded {
            initiatedBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(initiatedDecoded, format: .dateTime)
        }
        initiated = initiatedBuffer
        let storageClassDecoded = try containerValues.decodeIfPresent(S3ClientTypes.StorageClass.self, forKey: .storageClass)
        storageClass = storageClassDecoded
        let ownerDecoded = try containerValues.decodeIfPresent(S3ClientTypes.Owner.self, forKey: .owner)
        owner = ownerDecoded
        let initiatorDecoded = try containerValues.decodeIfPresent(S3ClientTypes.Initiator.self, forKey: .initiator)
        initiator = initiatorDecoded
    }
}