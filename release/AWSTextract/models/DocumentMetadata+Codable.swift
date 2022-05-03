// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TextractClientTypes.DocumentMetadata: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case pages = "Pages"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let pages = pages {
            try encodeContainer.encode(pages, forKey: .pages)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pagesDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .pages)
        pages = pagesDecoded
    }
}