// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateWorkspaceOutputResponseBody: Swift.Equatable {
    let workspace: GrafanaClientTypes.WorkspaceDescription?
}

extension UpdateWorkspaceOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case workspace
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let workspaceDecoded = try containerValues.decodeIfPresent(GrafanaClientTypes.WorkspaceDescription.self, forKey: .workspace)
        workspace = workspaceDecoded
    }
}