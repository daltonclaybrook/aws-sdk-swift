// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetRevisionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case blockAddress = "BlockAddress"
        case digestTipAddress = "DigestTipAddress"
        case documentId = "DocumentId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let blockAddress = blockAddress {
            try encodeContainer.encode(blockAddress, forKey: .blockAddress)
        }
        if let digestTipAddress = digestTipAddress {
            try encodeContainer.encode(digestTipAddress, forKey: .digestTipAddress)
        }
        if let documentId = documentId {
            try encodeContainer.encode(documentId, forKey: .documentId)
        }
    }
}