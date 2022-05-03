// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DirectConnectClientTypes.Loa: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case loaContent
        case loaContentType
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let loaContent = loaContent {
            try encodeContainer.encode(loaContent.base64EncodedString(), forKey: .loaContent)
        }
        if let loaContentType = loaContentType {
            try encodeContainer.encode(loaContentType.rawValue, forKey: .loaContentType)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let loaContentDecoded = try containerValues.decodeIfPresent(ClientRuntime.Data.self, forKey: .loaContent)
        loaContent = loaContentDecoded
        let loaContentTypeDecoded = try containerValues.decodeIfPresent(DirectConnectClientTypes.LoaContentType.self, forKey: .loaContentType)
        loaContentType = loaContentTypeDecoded
    }
}