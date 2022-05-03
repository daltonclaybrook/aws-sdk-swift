// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RejectAttachmentOutputResponseBody: Swift.Equatable {
    let attachment: NetworkManagerClientTypes.Attachment?
}

extension RejectAttachmentOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attachment = "Attachment"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let attachmentDecoded = try containerValues.decodeIfPresent(NetworkManagerClientTypes.Attachment.self, forKey: .attachment)
        attachment = attachmentDecoded
    }
}