// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension InitiateDocumentVersionUploadInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case contentCreatedTimestamp = "ContentCreatedTimestamp"
        case contentModifiedTimestamp = "ContentModifiedTimestamp"
        case contentType = "ContentType"
        case documentSizeInBytes = "DocumentSizeInBytes"
        case id = "Id"
        case name = "Name"
        case parentFolderId = "ParentFolderId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let contentCreatedTimestamp = contentCreatedTimestamp {
            try encodeContainer.encode(contentCreatedTimestamp.timeIntervalSince1970, forKey: .contentCreatedTimestamp)
        }
        if let contentModifiedTimestamp = contentModifiedTimestamp {
            try encodeContainer.encode(contentModifiedTimestamp.timeIntervalSince1970, forKey: .contentModifiedTimestamp)
        }
        if let contentType = contentType {
            try encodeContainer.encode(contentType, forKey: .contentType)
        }
        if let documentSizeInBytes = documentSizeInBytes {
            try encodeContainer.encode(documentSizeInBytes, forKey: .documentSizeInBytes)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let parentFolderId = parentFolderId {
            try encodeContainer.encode(parentFolderId, forKey: .parentFolderId)
        }
    }
}