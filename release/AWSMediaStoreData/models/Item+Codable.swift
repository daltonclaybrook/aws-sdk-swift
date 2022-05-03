// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaStoreDataClientTypes.Item: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case contentLength = "ContentLength"
        case contentType = "ContentType"
        case eTag = "ETag"
        case lastModified = "LastModified"
        case name = "Name"
        case type = "Type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let contentLength = contentLength {
            try encodeContainer.encode(contentLength, forKey: .contentLength)
        }
        if let contentType = contentType {
            try encodeContainer.encode(contentType, forKey: .contentType)
        }
        if let eTag = eTag {
            try encodeContainer.encode(eTag, forKey: .eTag)
        }
        if let lastModified = lastModified {
            try encodeContainer.encode(lastModified.timeIntervalSince1970, forKey: .lastModified)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let typeDecoded = try containerValues.decodeIfPresent(MediaStoreDataClientTypes.ItemType.self, forKey: .type)
        type = typeDecoded
        let eTagDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eTag)
        eTag = eTagDecoded
        let lastModifiedDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastModified)
        lastModified = lastModifiedDecoded
        let contentTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .contentType)
        contentType = contentTypeDecoded
        let contentLengthDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .contentLength)
        contentLength = contentLengthDecoded
    }
}