// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutCommentReactionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case commentId
        case reactionValue
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let commentId = commentId {
            try encodeContainer.encode(commentId, forKey: .commentId)
        }
        if let reactionValue = reactionValue {
            try encodeContainer.encode(reactionValue, forKey: .reactionValue)
        }
    }
}