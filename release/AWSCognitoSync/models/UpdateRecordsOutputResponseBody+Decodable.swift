// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateRecordsOutputResponseBody: Swift.Equatable {
    let records: [CognitoSyncClientTypes.Record]?
}

extension UpdateRecordsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case records = "Records"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let recordsContainer = try containerValues.decodeIfPresent([CognitoSyncClientTypes.Record?].self, forKey: .records)
        var recordsDecoded0:[CognitoSyncClientTypes.Record]? = nil
        if let recordsContainer = recordsContainer {
            recordsDecoded0 = [CognitoSyncClientTypes.Record]()
            for structure0 in recordsContainer {
                if let structure0 = structure0 {
                    recordsDecoded0?.append(structure0)
                }
            }
        }
        records = recordsDecoded0
    }
}