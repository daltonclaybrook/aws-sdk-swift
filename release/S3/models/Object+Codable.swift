// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Object: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case eTag = "ETag"
        case key = "Key"
        case lastModified = "LastModified"
        case owner = "Owner"
        case size = "Size"
        case storageClass = "StorageClass"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://s3.amazonaws.com/doc/2006-03-01/", forKey: Key("xmlns"))
        }
        if let eTag = eTag {
            try container.encode(eTag, forKey: Key("eTag"))
        }
        if let key = key {
            try container.encode(key, forKey: Key("key"))
        }
        if let lastModified = lastModified {
            try container.encode(TimestampWrapper(lastModified, format: .dateTime), forKey: Key("lastModified"))
        }
        if let owner = owner {
            try container.encode(owner, forKey: Key("owner"))
        }
        if size != 0 {
            try container.encode(size, forKey: Key("size"))
        }
        if let storageClass = storageClass {
            try container.encode(storageClass, forKey: Key("storageClass"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let keyDecoded = try containerValues.decodeIfPresent(String.self, forKey: .key)
        key = keyDecoded
        let lastModifiedDecoded = try containerValues.decodeIfPresent(String.self, forKey: .lastModified)
        var lastModifiedBuffer:Date? = nil
        if let lastModifiedDecoded = lastModifiedDecoded {
            lastModifiedBuffer = try TimestampWrapperDecoder.parseDateStringValue(lastModifiedDecoded, format: .dateTime)
        }
        lastModified = lastModifiedBuffer
        let eTagDecoded = try containerValues.decodeIfPresent(String.self, forKey: .eTag)
        eTag = eTagDecoded
        let sizeDecoded = try containerValues.decode(Int.self, forKey: .size)
        size = sizeDecoded
        let storageClassDecoded = try containerValues.decodeIfPresent(ObjectStorageClass.self, forKey: .storageClass)
        storageClass = storageClassDecoded
        let ownerDecoded = try containerValues.decodeIfPresent(Owner.self, forKey: .owner)
        owner = ownerDecoded
    }
}