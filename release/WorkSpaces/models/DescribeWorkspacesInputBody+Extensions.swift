// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeWorkspacesInputBody: Equatable {
    public let workspaceIds: [String]?
    public let directoryId: String?
    public let userName: String?
    public let bundleId: String?
    public let limit: Int?
    public let nextToken: String?
}

extension DescribeWorkspacesInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case bundleId = "BundleId"
        case directoryId = "DirectoryId"
        case limit = "Limit"
        case nextToken = "NextToken"
        case userName = "UserName"
        case workspaceIds = "WorkspaceIds"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let workspaceIdsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .workspaceIds)
        var workspaceIdsDecoded0:[String]? = nil
        if let workspaceIdsContainer = workspaceIdsContainer {
            workspaceIdsDecoded0 = [String]()
            for string0 in workspaceIdsContainer {
                if let string0 = string0 {
                    workspaceIdsDecoded0?.append(string0)
                }
            }
        }
        workspaceIds = workspaceIdsDecoded0
        let directoryIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .directoryId)
        directoryId = directoryIdDecoded
        let userNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .userName)
        userName = userNameDecoded
        let bundleIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .bundleId)
        bundleId = bundleIdDecoded
        let limitDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .limit)
        limit = limitDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}