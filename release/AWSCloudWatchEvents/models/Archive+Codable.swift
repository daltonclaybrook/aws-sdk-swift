// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudWatchEventsClientTypes.Archive: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case archiveName = "ArchiveName"
        case creationTime = "CreationTime"
        case eventCount = "EventCount"
        case eventSourceArn = "EventSourceArn"
        case retentionDays = "RetentionDays"
        case sizeBytes = "SizeBytes"
        case state = "State"
        case stateReason = "StateReason"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let archiveName = archiveName {
            try encodeContainer.encode(archiveName, forKey: .archiveName)
        }
        if let creationTime = creationTime {
            try encodeContainer.encode(creationTime.timeIntervalSince1970, forKey: .creationTime)
        }
        if eventCount != 0 {
            try encodeContainer.encode(eventCount, forKey: .eventCount)
        }
        if let eventSourceArn = eventSourceArn {
            try encodeContainer.encode(eventSourceArn, forKey: .eventSourceArn)
        }
        if let retentionDays = retentionDays {
            try encodeContainer.encode(retentionDays, forKey: .retentionDays)
        }
        if sizeBytes != 0 {
            try encodeContainer.encode(sizeBytes, forKey: .sizeBytes)
        }
        if let state = state {
            try encodeContainer.encode(state.rawValue, forKey: .state)
        }
        if let stateReason = stateReason {
            try encodeContainer.encode(stateReason, forKey: .stateReason)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let archiveNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .archiveName)
        archiveName = archiveNameDecoded
        let eventSourceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eventSourceArn)
        eventSourceArn = eventSourceArnDecoded
        let stateDecoded = try containerValues.decodeIfPresent(CloudWatchEventsClientTypes.ArchiveState.self, forKey: .state)
        state = stateDecoded
        let stateReasonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stateReason)
        stateReason = stateReasonDecoded
        let retentionDaysDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .retentionDays)
        retentionDays = retentionDaysDecoded
        let sizeBytesDecoded = try containerValues.decode(Swift.Int.self, forKey: .sizeBytes)
        sizeBytes = sizeBytesDecoded
        let eventCountDecoded = try containerValues.decode(Swift.Int.self, forKey: .eventCount)
        eventCount = eventCountDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
    }
}