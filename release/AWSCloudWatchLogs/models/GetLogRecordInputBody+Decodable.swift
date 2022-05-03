// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetLogRecordInputBody: Swift.Equatable {
    let logRecordPointer: Swift.String?
}

extension GetLogRecordInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case logRecordPointer
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let logRecordPointerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .logRecordPointer)
        logRecordPointer = logRecordPointerDecoded
    }
}