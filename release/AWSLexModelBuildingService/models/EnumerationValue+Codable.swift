// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LexModelBuildingClientTypes.EnumerationValue: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case synonyms
        case value
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let synonyms = synonyms {
            var synonymsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .synonyms)
            for synonymlist0 in synonyms {
                try synonymsContainer.encode(synonymlist0)
            }
        }
        if let value = value {
            try encodeContainer.encode(value, forKey: .value)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let valueDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .value)
        value = valueDecoded
        let synonymsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .synonyms)
        var synonymsDecoded0:[Swift.String]? = nil
        if let synonymsContainer = synonymsContainer {
            synonymsDecoded0 = [Swift.String]()
            for string0 in synonymsContainer {
                if let string0 = string0 {
                    synonymsDecoded0?.append(string0)
                }
            }
        }
        synonyms = synonymsDecoded0
    }
}