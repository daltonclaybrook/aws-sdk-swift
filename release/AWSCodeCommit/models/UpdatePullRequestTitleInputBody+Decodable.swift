// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdatePullRequestTitleInputBody: Swift.Equatable {
    let pullRequestId: Swift.String?
    let title: Swift.String?
}

extension UpdatePullRequestTitleInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case pullRequestId
        case title
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pullRequestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pullRequestId)
        pullRequestId = pullRequestIdDecoded
        let titleDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .title)
        title = titleDecoded
    }
}