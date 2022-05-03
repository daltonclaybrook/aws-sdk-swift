// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BacktrackDBClusterOutputResponseBody: Swift.Equatable {
    let dBClusterIdentifier: Swift.String?
    let backtrackIdentifier: Swift.String?
    let backtrackTo: ClientRuntime.Date?
    let backtrackedFrom: ClientRuntime.Date?
    let backtrackRequestCreationTime: ClientRuntime.Date?
    let status: Swift.String?
}

extension BacktrackDBClusterOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case backtrackIdentifier = "BacktrackIdentifier"
        case backtrackRequestCreationTime = "BacktrackRequestCreationTime"
        case backtrackTo = "BacktrackTo"
        case backtrackedFrom = "BacktrackedFrom"
        case dBClusterIdentifier = "DBClusterIdentifier"
        case status = "Status"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("BacktrackDBClusterResult"))
        let dBClusterIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dBClusterIdentifier)
        dBClusterIdentifier = dBClusterIdentifierDecoded
        let backtrackIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .backtrackIdentifier)
        backtrackIdentifier = backtrackIdentifierDecoded
        let backtrackToDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .backtrackTo)
        var backtrackToBuffer:ClientRuntime.Date? = nil
        if let backtrackToDecoded = backtrackToDecoded {
            backtrackToBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(backtrackToDecoded, format: .dateTime)
        }
        backtrackTo = backtrackToBuffer
        let backtrackedFromDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .backtrackedFrom)
        var backtrackedFromBuffer:ClientRuntime.Date? = nil
        if let backtrackedFromDecoded = backtrackedFromDecoded {
            backtrackedFromBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(backtrackedFromDecoded, format: .dateTime)
        }
        backtrackedFrom = backtrackedFromBuffer
        let backtrackRequestCreationTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .backtrackRequestCreationTime)
        var backtrackRequestCreationTimeBuffer:ClientRuntime.Date? = nil
        if let backtrackRequestCreationTimeDecoded = backtrackRequestCreationTimeDecoded {
            backtrackRequestCreationTimeBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(backtrackRequestCreationTimeDecoded, format: .dateTime)
        }
        backtrackRequestCreationTime = backtrackRequestCreationTimeBuffer
        let statusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .status)
        status = statusDecoded
    }
}