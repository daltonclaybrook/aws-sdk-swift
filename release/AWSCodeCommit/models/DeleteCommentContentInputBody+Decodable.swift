// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteCommentContentInputBody: Swift.Equatable {
    let commentId: Swift.String?
}

extension DeleteCommentContentInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case commentId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let commentIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .commentId)
        commentId = commentIdDecoded
    }
}