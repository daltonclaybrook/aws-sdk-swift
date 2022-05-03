// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DlmClientTypes.EventParameters: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case descriptionRegex = "DescriptionRegex"
        case eventType = "EventType"
        case snapshotOwner = "SnapshotOwner"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let descriptionRegex = descriptionRegex {
            try encodeContainer.encode(descriptionRegex, forKey: .descriptionRegex)
        }
        if let eventType = eventType {
            try encodeContainer.encode(eventType.rawValue, forKey: .eventType)
        }
        if let snapshotOwner = snapshotOwner {
            var snapshotOwnerContainer = encodeContainer.nestedUnkeyedContainer(forKey: .snapshotOwner)
            for snapshotownerlist0 in snapshotOwner {
                try snapshotOwnerContainer.encode(snapshotownerlist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let eventTypeDecoded = try containerValues.decodeIfPresent(DlmClientTypes.EventTypeValues.self, forKey: .eventType)
        eventType = eventTypeDecoded
        let snapshotOwnerContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .snapshotOwner)
        var snapshotOwnerDecoded0:[Swift.String]? = nil
        if let snapshotOwnerContainer = snapshotOwnerContainer {
            snapshotOwnerDecoded0 = [Swift.String]()
            for string0 in snapshotOwnerContainer {
                if let string0 = string0 {
                    snapshotOwnerDecoded0?.append(string0)
                }
            }
        }
        snapshotOwner = snapshotOwnerDecoded0
        let descriptionRegexDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .descriptionRegex)
        descriptionRegex = descriptionRegexDecoded
    }
}