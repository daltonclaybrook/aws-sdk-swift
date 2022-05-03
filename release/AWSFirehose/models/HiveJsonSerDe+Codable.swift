// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension FirehoseClientTypes.HiveJsonSerDe: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case timestampFormats = "TimestampFormats"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let timestampFormats = timestampFormats {
            var timestampFormatsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .timestampFormats)
            for listofnonemptystrings0 in timestampFormats {
                try timestampFormatsContainer.encode(listofnonemptystrings0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let timestampFormatsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .timestampFormats)
        var timestampFormatsDecoded0:[Swift.String]? = nil
        if let timestampFormatsContainer = timestampFormatsContainer {
            timestampFormatsDecoded0 = [Swift.String]()
            for string0 in timestampFormatsContainer {
                if let string0 = string0 {
                    timestampFormatsDecoded0?.append(string0)
                }
            }
        }
        timestampFormats = timestampFormatsDecoded0
    }
}