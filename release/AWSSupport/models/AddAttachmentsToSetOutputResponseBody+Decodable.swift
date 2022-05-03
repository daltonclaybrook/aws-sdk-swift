// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AddAttachmentsToSetOutputResponseBody: Swift.Equatable {
    let attachmentSetId: Swift.String?
    let expiryTime: Swift.String?
}

extension AddAttachmentsToSetOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attachmentSetId
        case expiryTime
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let attachmentSetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .attachmentSetId)
        attachmentSetId = attachmentSetIdDecoded
        let expiryTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .expiryTime)
        expiryTime = expiryTimeDecoded
    }
}