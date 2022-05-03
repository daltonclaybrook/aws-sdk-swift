// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WorkSpacesClientTypes.StopRequest: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case workspaceId = "WorkspaceId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let workspaceId = workspaceId {
            try encodeContainer.encode(workspaceId, forKey: .workspaceId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let workspaceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .workspaceId)
        workspaceId = workspaceIdDecoded
    }
}