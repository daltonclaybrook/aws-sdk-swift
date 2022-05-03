// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RejectedRecordsExceptionBody: Swift.Equatable {
    let message: Swift.String?
    let rejectedRecords: [TimestreamWriteClientTypes.RejectedRecord]?
}

extension RejectedRecordsExceptionBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case message = "Message"
        case rejectedRecords = "RejectedRecords"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
        let rejectedRecordsContainer = try containerValues.decodeIfPresent([TimestreamWriteClientTypes.RejectedRecord?].self, forKey: .rejectedRecords)
        var rejectedRecordsDecoded0:[TimestreamWriteClientTypes.RejectedRecord]? = nil
        if let rejectedRecordsContainer = rejectedRecordsContainer {
            rejectedRecordsDecoded0 = [TimestreamWriteClientTypes.RejectedRecord]()
            for structure0 in rejectedRecordsContainer {
                if let structure0 = structure0 {
                    rejectedRecordsDecoded0?.append(structure0)
                }
            }
        }
        rejectedRecords = rejectedRecordsDecoded0
    }
}