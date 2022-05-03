// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ProtonClientTypes.ResourceSyncAttempt: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case events
        case initialRevision
        case startedAt
        case status
        case target
        case targetRevision
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let events = events {
            var eventsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .events)
            for resourcesyncevents0 in events {
                try eventsContainer.encode(resourcesyncevents0)
            }
        }
        if let initialRevision = initialRevision {
            try encodeContainer.encode(initialRevision, forKey: .initialRevision)
        }
        if let startedAt = startedAt {
            try encodeContainer.encode(startedAt.timeIntervalSince1970, forKey: .startedAt)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let target = target {
            try encodeContainer.encode(target, forKey: .target)
        }
        if let targetRevision = targetRevision {
            try encodeContainer.encode(targetRevision, forKey: .targetRevision)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let initialRevisionDecoded = try containerValues.decodeIfPresent(ProtonClientTypes.Revision.self, forKey: .initialRevision)
        initialRevision = initialRevisionDecoded
        let targetRevisionDecoded = try containerValues.decodeIfPresent(ProtonClientTypes.Revision.self, forKey: .targetRevision)
        targetRevision = targetRevisionDecoded
        let targetDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .target)
        target = targetDecoded
        let startedAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .startedAt)
        startedAt = startedAtDecoded
        let statusDecoded = try containerValues.decodeIfPresent(ProtonClientTypes.ResourceSyncStatus.self, forKey: .status)
        status = statusDecoded
        let eventsContainer = try containerValues.decodeIfPresent([ProtonClientTypes.ResourceSyncEvent?].self, forKey: .events)
        var eventsDecoded0:[ProtonClientTypes.ResourceSyncEvent]? = nil
        if let eventsContainer = eventsContainer {
            eventsDecoded0 = [ProtonClientTypes.ResourceSyncEvent]()
            for structure0 in eventsContainer {
                if let structure0 = structure0 {
                    eventsDecoded0?.append(structure0)
                }
            }
        }
        events = eventsDecoded0
    }
}