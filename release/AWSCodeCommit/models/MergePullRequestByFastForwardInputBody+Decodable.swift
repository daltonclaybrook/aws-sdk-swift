// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct MergePullRequestByFastForwardInputBody: Swift.Equatable {
    let pullRequestId: Swift.String?
    let repositoryName: Swift.String?
    let sourceCommitId: Swift.String?
}

extension MergePullRequestByFastForwardInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case pullRequestId
        case repositoryName
        case sourceCommitId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pullRequestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pullRequestId)
        pullRequestId = pullRequestIdDecoded
        let repositoryNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .repositoryName)
        repositoryName = repositoryNameDecoded
        let sourceCommitIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceCommitId)
        sourceCommitId = sourceCommitIdDecoded
    }
}