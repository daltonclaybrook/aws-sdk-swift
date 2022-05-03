// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RestoreWorkspaceInputBody: Swift.Equatable {
    let workspaceId: Swift.String?
}

extension RestoreWorkspaceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case workspaceId = "WorkspaceId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let workspaceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .workspaceId)
        workspaceId = workspaceIdDecoded
    }
}