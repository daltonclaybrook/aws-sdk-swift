// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateDataRepositoryAssociationInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case associationId = "AssociationId"
        case clientRequestToken = "ClientRequestToken"
        case importedFileChunkSize = "ImportedFileChunkSize"
        case s3 = "S3"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let associationId = associationId {
            try encodeContainer.encode(associationId, forKey: .associationId)
        }
        if let clientRequestToken = clientRequestToken {
            try encodeContainer.encode(clientRequestToken, forKey: .clientRequestToken)
        }
        if let importedFileChunkSize = importedFileChunkSize {
            try encodeContainer.encode(importedFileChunkSize, forKey: .importedFileChunkSize)
        }
        if let s3 = s3 {
            try encodeContainer.encode(s3, forKey: .s3)
        }
    }
}