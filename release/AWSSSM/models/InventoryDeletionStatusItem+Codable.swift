// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SsmClientTypes.InventoryDeletionStatusItem: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deletionId = "DeletionId"
        case deletionStartTime = "DeletionStartTime"
        case deletionSummary = "DeletionSummary"
        case lastStatus = "LastStatus"
        case lastStatusMessage = "LastStatusMessage"
        case lastStatusUpdateTime = "LastStatusUpdateTime"
        case typeName = "TypeName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let deletionId = deletionId {
            try encodeContainer.encode(deletionId, forKey: .deletionId)
        }
        if let deletionStartTime = deletionStartTime {
            try encodeContainer.encode(deletionStartTime.timeIntervalSince1970, forKey: .deletionStartTime)
        }
        if let deletionSummary = deletionSummary {
            try encodeContainer.encode(deletionSummary, forKey: .deletionSummary)
        }
        if let lastStatus = lastStatus {
            try encodeContainer.encode(lastStatus.rawValue, forKey: .lastStatus)
        }
        if let lastStatusMessage = lastStatusMessage {
            try encodeContainer.encode(lastStatusMessage, forKey: .lastStatusMessage)
        }
        if let lastStatusUpdateTime = lastStatusUpdateTime {
            try encodeContainer.encode(lastStatusUpdateTime.timeIntervalSince1970, forKey: .lastStatusUpdateTime)
        }
        if let typeName = typeName {
            try encodeContainer.encode(typeName, forKey: .typeName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deletionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deletionId)
        deletionId = deletionIdDecoded
        let typeNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .typeName)
        typeName = typeNameDecoded
        let deletionStartTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .deletionStartTime)
        deletionStartTime = deletionStartTimeDecoded
        let lastStatusDecoded = try containerValues.decodeIfPresent(SsmClientTypes.InventoryDeletionStatus.self, forKey: .lastStatus)
        lastStatus = lastStatusDecoded
        let lastStatusMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lastStatusMessage)
        lastStatusMessage = lastStatusMessageDecoded
        let deletionSummaryDecoded = try containerValues.decodeIfPresent(SsmClientTypes.InventoryDeletionSummary.self, forKey: .deletionSummary)
        deletionSummary = deletionSummaryDecoded
        let lastStatusUpdateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastStatusUpdateTime)
        lastStatusUpdateTime = lastStatusUpdateTimeDecoded
    }
}