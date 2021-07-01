// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Body: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case html = "Html"
        case text = "Text"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let html = html {
            try encodeContainer.encode(html, forKey: .html)
        }
        if let text = text {
            try encodeContainer.encode(text, forKey: .text)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let textDecoded = try containerValues.decodeIfPresent(Content.self, forKey: .text)
        text = textDecoded
        let htmlDecoded = try containerValues.decodeIfPresent(Content.self, forKey: .html)
        html = htmlDecoded
    }
}