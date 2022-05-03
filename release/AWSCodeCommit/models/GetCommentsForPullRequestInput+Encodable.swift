// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetCommentsForPullRequestInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case afterCommitId
        case beforeCommitId
        case maxResults
        case nextToken
        case pullRequestId
        case repositoryName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let afterCommitId = afterCommitId {
            try encodeContainer.encode(afterCommitId, forKey: .afterCommitId)
        }
        if let beforeCommitId = beforeCommitId {
            try encodeContainer.encode(beforeCommitId, forKey: .beforeCommitId)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let pullRequestId = pullRequestId {
            try encodeContainer.encode(pullRequestId, forKey: .pullRequestId)
        }
        if let repositoryName = repositoryName {
            try encodeContainer.encode(repositoryName, forKey: .repositoryName)
        }
    }
}