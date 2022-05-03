// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeWorkspacesOutputResponseBody: Swift.Equatable {
    let workspaces: [WorkSpacesClientTypes.Workspace]?
    let nextToken: Swift.String?
}

extension DescribeWorkspacesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case workspaces = "Workspaces"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let workspacesContainer = try containerValues.decodeIfPresent([WorkSpacesClientTypes.Workspace?].self, forKey: .workspaces)
        var workspacesDecoded0:[WorkSpacesClientTypes.Workspace]? = nil
        if let workspacesContainer = workspacesContainer {
            workspacesDecoded0 = [WorkSpacesClientTypes.Workspace]()
            for structure0 in workspacesContainer {
                if let structure0 = structure0 {
                    workspacesDecoded0?.append(structure0)
                }
            }
        }
        workspaces = workspacesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}