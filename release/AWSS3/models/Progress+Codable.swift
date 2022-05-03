// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension S3ClientTypes.Progress: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bytesProcessed = "BytesProcessed"
        case bytesReturned = "BytesReturned"
        case bytesScanned = "BytesScanned"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://s3.amazonaws.com/doc/2006-03-01/", forKey: ClientRuntime.Key("xmlns"))
        }
        if bytesProcessed != 0 {
            try container.encode(bytesProcessed, forKey: ClientRuntime.Key("BytesProcessed"))
        }
        if bytesReturned != 0 {
            try container.encode(bytesReturned, forKey: ClientRuntime.Key("BytesReturned"))
        }
        if bytesScanned != 0 {
            try container.encode(bytesScanned, forKey: ClientRuntime.Key("BytesScanned"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let bytesScannedDecoded = try containerValues.decode(Swift.Int.self, forKey: .bytesScanned)
        bytesScanned = bytesScannedDecoded
        let bytesProcessedDecoded = try containerValues.decode(Swift.Int.self, forKey: .bytesProcessed)
        bytesProcessed = bytesProcessedDecoded
        let bytesReturnedDecoded = try containerValues.decode(Swift.Int.self, forKey: .bytesReturned)
        bytesReturned = bytesReturnedDecoded
    }
}