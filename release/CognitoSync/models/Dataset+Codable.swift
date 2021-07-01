// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Dataset: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case creationDate = "CreationDate"
        case dataStorage = "DataStorage"
        case datasetName = "DatasetName"
        case identityId = "IdentityId"
        case lastModifiedBy = "LastModifiedBy"
        case lastModifiedDate = "LastModifiedDate"
        case numRecords = "NumRecords"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let creationDate = creationDate {
            try encodeContainer.encode(creationDate.timeIntervalSince1970, forKey: .creationDate)
        }
        if let dataStorage = dataStorage {
            try encodeContainer.encode(dataStorage, forKey: .dataStorage)
        }
        if let datasetName = datasetName {
            try encodeContainer.encode(datasetName, forKey: .datasetName)
        }
        if let identityId = identityId {
            try encodeContainer.encode(identityId, forKey: .identityId)
        }
        if let lastModifiedBy = lastModifiedBy {
            try encodeContainer.encode(lastModifiedBy, forKey: .lastModifiedBy)
        }
        if let lastModifiedDate = lastModifiedDate {
            try encodeContainer.encode(lastModifiedDate.timeIntervalSince1970, forKey: .lastModifiedDate)
        }
        if let numRecords = numRecords {
            try encodeContainer.encode(numRecords, forKey: .numRecords)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let identityIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .identityId)
        identityId = identityIdDecoded
        let datasetNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .datasetName)
        datasetName = datasetNameDecoded
        let creationDateDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .creationDate)
        creationDate = creationDateDecoded
        let lastModifiedDateDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .lastModifiedDate)
        lastModifiedDate = lastModifiedDateDecoded
        let lastModifiedByDecoded = try containerValues.decodeIfPresent(String.self, forKey: .lastModifiedBy)
        lastModifiedBy = lastModifiedByDecoded
        let dataStorageDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .dataStorage)
        dataStorage = dataStorageDecoded
        let numRecordsDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .numRecords)
        numRecords = numRecordsDecoded
    }
}