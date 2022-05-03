// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DownloadDBLogFilePortionInputBody: Swift.Equatable {
    let dBInstanceIdentifier: Swift.String?
    let logFileName: Swift.String?
    let marker: Swift.String?
    let numberOfLines: Swift.Int
}

extension DownloadDBLogFilePortionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dBInstanceIdentifier = "DBInstanceIdentifier"
        case logFileName = "LogFileName"
        case marker = "Marker"
        case numberOfLines = "NumberOfLines"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dBInstanceIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dBInstanceIdentifier)
        dBInstanceIdentifier = dBInstanceIdentifierDecoded
        let logFileNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .logFileName)
        logFileName = logFileNameDecoded
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
        let numberOfLinesDecoded = try containerValues.decode(Swift.Int.self, forKey: .numberOfLines)
        numberOfLines = numberOfLinesDecoded
    }
}