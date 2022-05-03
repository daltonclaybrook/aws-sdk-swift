// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct EvaluatePullRequestApprovalRulesInputBody: Swift.Equatable {
    let pullRequestId: Swift.String?
    let revisionId: Swift.String?
}

extension EvaluatePullRequestApprovalRulesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case pullRequestId
        case revisionId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pullRequestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pullRequestId)
        pullRequestId = pullRequestIdDecoded
        let revisionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .revisionId)
        revisionId = revisionIdDecoded
    }
}