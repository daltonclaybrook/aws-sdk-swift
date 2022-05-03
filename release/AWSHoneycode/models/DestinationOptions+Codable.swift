// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension HoneycodeClientTypes.DestinationOptions: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case columnMap
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let columnMap = columnMap {
            var columnMapContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .columnMap)
            for (dictKey0, importcolumnmap0) in columnMap {
                try columnMapContainer.encode(importcolumnmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let columnMapContainer = try containerValues.decodeIfPresent([Swift.String: HoneycodeClientTypes.SourceDataColumnProperties?].self, forKey: .columnMap)
        var columnMapDecoded0: [Swift.String:HoneycodeClientTypes.SourceDataColumnProperties]? = nil
        if let columnMapContainer = columnMapContainer {
            columnMapDecoded0 = [Swift.String:HoneycodeClientTypes.SourceDataColumnProperties]()
            for (key0, sourcedatacolumnproperties0) in columnMapContainer {
                if let sourcedatacolumnproperties0 = sourcedatacolumnproperties0 {
                    columnMapDecoded0?[key0] = sourcedatacolumnproperties0
                }
            }
        }
        columnMap = columnMapDecoded0
    }
}