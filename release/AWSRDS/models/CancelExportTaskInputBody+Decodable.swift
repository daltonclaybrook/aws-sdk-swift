// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CancelExportTaskInputBody: Swift.Equatable {
    let exportTaskIdentifier: Swift.String?
}

extension CancelExportTaskInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case exportTaskIdentifier = "ExportTaskIdentifier"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let exportTaskIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .exportTaskIdentifier)
        exportTaskIdentifier = exportTaskIdentifierDecoded
    }
}