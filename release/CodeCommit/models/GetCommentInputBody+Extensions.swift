// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetCommentInputBody: Equatable {
    public let commentId: String?
}

extension GetCommentInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case commentId
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let commentIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .commentId)
        commentId = commentIdDecoded
    }
}