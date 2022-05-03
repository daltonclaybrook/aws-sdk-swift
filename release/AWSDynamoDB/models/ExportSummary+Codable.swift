// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DynamoDbClientTypes.ExportSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case exportArn = "ExportArn"
        case exportStatus = "ExportStatus"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let exportArn = exportArn {
            try encodeContainer.encode(exportArn, forKey: .exportArn)
        }
        if let exportStatus = exportStatus {
            try encodeContainer.encode(exportStatus.rawValue, forKey: .exportStatus)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let exportArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .exportArn)
        exportArn = exportArnDecoded
        let exportStatusDecoded = try containerValues.decodeIfPresent(DynamoDbClientTypes.ExportStatus.self, forKey: .exportStatus)
        exportStatus = exportStatusDecoded
    }
}