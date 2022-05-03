// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DataExchangeClientTypes.RevisionEntry: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn = "Arn"
        case comment = "Comment"
        case createdAt = "CreatedAt"
        case dataSetId = "DataSetId"
        case finalized = "Finalized"
        case id = "Id"
        case sourceId = "SourceId"
        case updatedAt = "UpdatedAt"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let comment = comment {
            try encodeContainer.encode(comment, forKey: .comment)
        }
        if let createdAt = createdAt {
            try encodeContainer.encode(createdAt.timeIntervalSince1970, forKey: .createdAt)
        }
        if let dataSetId = dataSetId {
            try encodeContainer.encode(dataSetId, forKey: .dataSetId)
        }
        if let finalized = finalized {
            try encodeContainer.encode(finalized, forKey: .finalized)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let sourceId = sourceId {
            try encodeContainer.encode(sourceId, forKey: .sourceId)
        }
        if let updatedAt = updatedAt {
            try encodeContainer.encode(updatedAt.timeIntervalSince1970, forKey: .updatedAt)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let commentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .comment)
        comment = commentDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let dataSetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dataSetId)
        dataSetId = dataSetIdDecoded
        let finalizedDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .finalized)
        finalized = finalizedDecoded
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let sourceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceId)
        sourceId = sourceIdDecoded
        let updatedAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .updatedAt)
        updatedAt = updatedAtDecoded
    }
}