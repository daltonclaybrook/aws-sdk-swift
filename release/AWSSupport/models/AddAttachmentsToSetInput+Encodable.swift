// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AddAttachmentsToSetInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attachmentSetId
        case attachments
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let attachmentSetId = attachmentSetId {
            try encodeContainer.encode(attachmentSetId, forKey: .attachmentSetId)
        }
        if let attachments = attachments {
            var attachmentsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .attachments)
            for attachments0 in attachments {
                try attachmentsContainer.encode(attachments0)
            }
        }
    }
}