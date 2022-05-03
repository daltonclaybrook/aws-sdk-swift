// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension QuickSightClientTypes.Sheet: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case name = "Name"
        case sheetId = "SheetId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let sheetId = sheetId {
            try encodeContainer.encode(sheetId, forKey: .sheetId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sheetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sheetId)
        sheetId = sheetIdDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
    }
}