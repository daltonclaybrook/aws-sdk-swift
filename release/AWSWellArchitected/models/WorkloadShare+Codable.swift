// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WellArchitectedClientTypes.WorkloadShare: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case permissionType = "PermissionType"
        case shareId = "ShareId"
        case sharedBy = "SharedBy"
        case sharedWith = "SharedWith"
        case status = "Status"
        case workloadId = "WorkloadId"
        case workloadName = "WorkloadName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let permissionType = permissionType {
            try encodeContainer.encode(permissionType.rawValue, forKey: .permissionType)
        }
        if let shareId = shareId {
            try encodeContainer.encode(shareId, forKey: .shareId)
        }
        if let sharedBy = sharedBy {
            try encodeContainer.encode(sharedBy, forKey: .sharedBy)
        }
        if let sharedWith = sharedWith {
            try encodeContainer.encode(sharedWith, forKey: .sharedWith)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let workloadId = workloadId {
            try encodeContainer.encode(workloadId, forKey: .workloadId)
        }
        if let workloadName = workloadName {
            try encodeContainer.encode(workloadName, forKey: .workloadName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let shareIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .shareId)
        shareId = shareIdDecoded
        let sharedByDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sharedBy)
        sharedBy = sharedByDecoded
        let sharedWithDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sharedWith)
        sharedWith = sharedWithDecoded
        let permissionTypeDecoded = try containerValues.decodeIfPresent(WellArchitectedClientTypes.PermissionType.self, forKey: .permissionType)
        permissionType = permissionTypeDecoded
        let statusDecoded = try containerValues.decodeIfPresent(WellArchitectedClientTypes.ShareStatus.self, forKey: .status)
        status = statusDecoded
        let workloadNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .workloadName)
        workloadName = workloadNameDecoded
        let workloadIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .workloadId)
        workloadId = workloadIdDecoded
    }
}