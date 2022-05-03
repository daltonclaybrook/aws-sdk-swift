// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension FirehoseClientTypes.OpenXJsonSerDe: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case caseInsensitive = "CaseInsensitive"
        case columnToJsonKeyMappings = "ColumnToJsonKeyMappings"
        case convertDotsInJsonKeysToUnderscores = "ConvertDotsInJsonKeysToUnderscores"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let caseInsensitive = caseInsensitive {
            try encodeContainer.encode(caseInsensitive, forKey: .caseInsensitive)
        }
        if let columnToJsonKeyMappings = columnToJsonKeyMappings {
            var columnToJsonKeyMappingsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .columnToJsonKeyMappings)
            for (dictKey0, columntojsonkeymappings0) in columnToJsonKeyMappings {
                try columnToJsonKeyMappingsContainer.encode(columntojsonkeymappings0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let convertDotsInJsonKeysToUnderscores = convertDotsInJsonKeysToUnderscores {
            try encodeContainer.encode(convertDotsInJsonKeysToUnderscores, forKey: .convertDotsInJsonKeysToUnderscores)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let convertDotsInJsonKeysToUnderscoresDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .convertDotsInJsonKeysToUnderscores)
        convertDotsInJsonKeysToUnderscores = convertDotsInJsonKeysToUnderscoresDecoded
        let caseInsensitiveDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .caseInsensitive)
        caseInsensitive = caseInsensitiveDecoded
        let columnToJsonKeyMappingsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .columnToJsonKeyMappings)
        var columnToJsonKeyMappingsDecoded0: [Swift.String:Swift.String]? = nil
        if let columnToJsonKeyMappingsContainer = columnToJsonKeyMappingsContainer {
            columnToJsonKeyMappingsDecoded0 = [Swift.String:Swift.String]()
            for (key0, nonemptystring0) in columnToJsonKeyMappingsContainer {
                if let nonemptystring0 = nonemptystring0 {
                    columnToJsonKeyMappingsDecoded0?[key0] = nonemptystring0
                }
            }
        }
        columnToJsonKeyMappings = columnToJsonKeyMappingsDecoded0
    }
}