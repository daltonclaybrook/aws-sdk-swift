// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListTeamMembersInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxResults
        case nextToken
        case projectId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if maxResults != 0 {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let projectId = projectId {
            try encodeContainer.encode(projectId, forKey: .projectId)
        }
    }
}