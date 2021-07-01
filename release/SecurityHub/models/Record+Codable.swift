// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Record: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case jsonPath = "JsonPath"
        case recordIndex = "RecordIndex"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let jsonPath = jsonPath {
            try encodeContainer.encode(jsonPath, forKey: .jsonPath)
        }
        if recordIndex != 0 {
            try encodeContainer.encode(recordIndex, forKey: .recordIndex)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jsonPathDecoded = try containerValues.decodeIfPresent(String.self, forKey: .jsonPath)
        jsonPath = jsonPathDecoded
        let recordIndexDecoded = try containerValues.decode(Int.self, forKey: .recordIndex)
        recordIndex = recordIndexDecoded
    }
}