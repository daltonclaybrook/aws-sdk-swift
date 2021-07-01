// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutPartnerEventsOutputResponseBody: Equatable {
    public let failedEntryCount: Int
    public let entries: [PutPartnerEventsResultEntry]?
}

extension PutPartnerEventsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case entries = "Entries"
        case failedEntryCount = "FailedEntryCount"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let failedEntryCountDecoded = try containerValues.decode(Int.self, forKey: .failedEntryCount)
        failedEntryCount = failedEntryCountDecoded
        let entriesContainer = try containerValues.decodeIfPresent([PutPartnerEventsResultEntry?].self, forKey: .entries)
        var entriesDecoded0:[PutPartnerEventsResultEntry]? = nil
        if let entriesContainer = entriesContainer {
            entriesDecoded0 = [PutPartnerEventsResultEntry]()
            for structure0 in entriesContainer {
                if let structure0 = structure0 {
                    entriesDecoded0?.append(structure0)
                }
            }
        }
        entries = entriesDecoded0
    }
}