// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeCommitClientTypes.BranchInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case branchName
        case commitId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let branchName = branchName {
            try encodeContainer.encode(branchName, forKey: .branchName)
        }
        if let commitId = commitId {
            try encodeContainer.encode(commitId, forKey: .commitId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let branchNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .branchName)
        branchName = branchNameDecoded
        let commitIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .commitId)
        commitId = commitIdDecoded
    }
}