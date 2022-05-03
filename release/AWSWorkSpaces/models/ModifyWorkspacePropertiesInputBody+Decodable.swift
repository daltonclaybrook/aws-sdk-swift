// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ModifyWorkspacePropertiesInputBody: Swift.Equatable {
    let workspaceId: Swift.String?
    let workspaceProperties: WorkSpacesClientTypes.WorkspaceProperties?
}

extension ModifyWorkspacePropertiesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case workspaceId = "WorkspaceId"
        case workspaceProperties = "WorkspaceProperties"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let workspaceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .workspaceId)
        workspaceId = workspaceIdDecoded
        let workspacePropertiesDecoded = try containerValues.decodeIfPresent(WorkSpacesClientTypes.WorkspaceProperties.self, forKey: .workspaceProperties)
        workspaceProperties = workspacePropertiesDecoded
    }
}