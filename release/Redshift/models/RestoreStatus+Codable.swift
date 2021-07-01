// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RestoreStatus: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case currentRestoreRateInMegaBytesPerSecond = "CurrentRestoreRateInMegaBytesPerSecond"
        case elapsedTimeInSeconds = "ElapsedTimeInSeconds"
        case estimatedTimeToCompletionInSeconds = "EstimatedTimeToCompletionInSeconds"
        case progressInMegaBytes = "ProgressInMegaBytes"
        case snapshotSizeInMegaBytes = "SnapshotSizeInMegaBytes"
        case status = "Status"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if currentRestoreRateInMegaBytesPerSecond != 0.0 {
            try container.encode(String(currentRestoreRateInMegaBytesPerSecond), forKey: Key("CurrentRestoreRateInMegaBytesPerSecond"))
        }
        if elapsedTimeInSeconds != 0 {
            try container.encode(elapsedTimeInSeconds, forKey: Key("ElapsedTimeInSeconds"))
        }
        if estimatedTimeToCompletionInSeconds != 0 {
            try container.encode(estimatedTimeToCompletionInSeconds, forKey: Key("EstimatedTimeToCompletionInSeconds"))
        }
        if progressInMegaBytes != 0 {
            try container.encode(progressInMegaBytes, forKey: Key("ProgressInMegaBytes"))
        }
        if snapshotSizeInMegaBytes != 0 {
            try container.encode(snapshotSizeInMegaBytes, forKey: Key("SnapshotSizeInMegaBytes"))
        }
        if let status = status {
            try container.encode(status, forKey: Key("Status"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let statusDecoded = try containerValues.decodeIfPresent(String.self, forKey: .status)
        status = statusDecoded
        let currentRestoreRateInMegaBytesPerSecondDecoded = try containerValues.decode(Double.self, forKey: .currentRestoreRateInMegaBytesPerSecond)
        currentRestoreRateInMegaBytesPerSecond = currentRestoreRateInMegaBytesPerSecondDecoded
        let snapshotSizeInMegaBytesDecoded = try containerValues.decode(Int.self, forKey: .snapshotSizeInMegaBytes)
        snapshotSizeInMegaBytes = snapshotSizeInMegaBytesDecoded
        let progressInMegaBytesDecoded = try containerValues.decode(Int.self, forKey: .progressInMegaBytes)
        progressInMegaBytes = progressInMegaBytesDecoded
        let elapsedTimeInSecondsDecoded = try containerValues.decode(Int.self, forKey: .elapsedTimeInSeconds)
        elapsedTimeInSeconds = elapsedTimeInSecondsDecoded
        let estimatedTimeToCompletionInSecondsDecoded = try containerValues.decode(Int.self, forKey: .estimatedTimeToCompletionInSeconds)
        estimatedTimeToCompletionInSeconds = estimatedTimeToCompletionInSecondsDecoded
    }
}