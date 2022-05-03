// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetServiceLinkedRoleDeletionStatusOutputResponseBody: Swift.Equatable {
    let status: IamClientTypes.DeletionTaskStatusType?
    let reason: IamClientTypes.DeletionTaskFailureReasonType?
}

extension GetServiceLinkedRoleDeletionStatusOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case reason = "Reason"
        case status = "Status"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("GetServiceLinkedRoleDeletionStatusResult"))
        let statusDecoded = try containerValues.decodeIfPresent(IamClientTypes.DeletionTaskStatusType.self, forKey: .status)
        status = statusDecoded
        let reasonDecoded = try containerValues.decodeIfPresent(IamClientTypes.DeletionTaskFailureReasonType.self, forKey: .reason)
        reason = reasonDecoded
    }
}