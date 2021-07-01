// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Content: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case charset = "Charset"
        case data = "Data"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let charset = charset {
            try container.encode(charset, forKey: Key("Charset"))
        }
        if let data = data {
            try container.encode(data, forKey: Key("Data"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dataDecoded = try containerValues.decodeIfPresent(String.self, forKey: .data)
        data = dataDecoded
        let charsetDecoded = try containerValues.decodeIfPresent(String.self, forKey: .charset)
        charset = charsetDecoded
    }
}