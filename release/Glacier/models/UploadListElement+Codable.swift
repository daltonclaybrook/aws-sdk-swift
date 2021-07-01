// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UploadListElement: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case archiveDescription = "ArchiveDescription"
        case creationDate = "CreationDate"
        case multipartUploadId = "MultipartUploadId"
        case partSizeInBytes = "PartSizeInBytes"
        case vaultARN = "VaultARN"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let archiveDescription = archiveDescription {
            try encodeContainer.encode(archiveDescription, forKey: .archiveDescription)
        }
        if let creationDate = creationDate {
            try encodeContainer.encode(creationDate, forKey: .creationDate)
        }
        if let multipartUploadId = multipartUploadId {
            try encodeContainer.encode(multipartUploadId, forKey: .multipartUploadId)
        }
        if partSizeInBytes != 0 {
            try encodeContainer.encode(partSizeInBytes, forKey: .partSizeInBytes)
        }
        if let vaultARN = vaultARN {
            try encodeContainer.encode(vaultARN, forKey: .vaultARN)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let multipartUploadIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .multipartUploadId)
        multipartUploadId = multipartUploadIdDecoded
        let vaultARNDecoded = try containerValues.decodeIfPresent(String.self, forKey: .vaultARN)
        vaultARN = vaultARNDecoded
        let archiveDescriptionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .archiveDescription)
        archiveDescription = archiveDescriptionDecoded
        let partSizeInBytesDecoded = try containerValues.decode(Int.self, forKey: .partSizeInBytes)
        partSizeInBytes = partSizeInBytesDecoded
        let creationDateDecoded = try containerValues.decodeIfPresent(String.self, forKey: .creationDate)
        creationDate = creationDateDecoded
    }
}