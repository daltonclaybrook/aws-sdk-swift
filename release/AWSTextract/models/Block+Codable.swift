// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TextractClientTypes.Block: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case blockType = "BlockType"
        case columnIndex = "ColumnIndex"
        case columnSpan = "ColumnSpan"
        case confidence = "Confidence"
        case entityTypes = "EntityTypes"
        case geometry = "Geometry"
        case id = "Id"
        case page = "Page"
        case relationships = "Relationships"
        case rowIndex = "RowIndex"
        case rowSpan = "RowSpan"
        case selectionStatus = "SelectionStatus"
        case text = "Text"
        case textType = "TextType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let blockType = blockType {
            try encodeContainer.encode(blockType.rawValue, forKey: .blockType)
        }
        if let columnIndex = columnIndex {
            try encodeContainer.encode(columnIndex, forKey: .columnIndex)
        }
        if let columnSpan = columnSpan {
            try encodeContainer.encode(columnSpan, forKey: .columnSpan)
        }
        if let confidence = confidence {
            try encodeContainer.encode(confidence, forKey: .confidence)
        }
        if let entityTypes = entityTypes {
            var entityTypesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .entityTypes)
            for entitytypes0 in entityTypes {
                try entityTypesContainer.encode(entitytypes0.rawValue)
            }
        }
        if let geometry = geometry {
            try encodeContainer.encode(geometry, forKey: .geometry)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let page = page {
            try encodeContainer.encode(page, forKey: .page)
        }
        if let relationships = relationships {
            var relationshipsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .relationships)
            for relationshiplist0 in relationships {
                try relationshipsContainer.encode(relationshiplist0)
            }
        }
        if let rowIndex = rowIndex {
            try encodeContainer.encode(rowIndex, forKey: .rowIndex)
        }
        if let rowSpan = rowSpan {
            try encodeContainer.encode(rowSpan, forKey: .rowSpan)
        }
        if let selectionStatus = selectionStatus {
            try encodeContainer.encode(selectionStatus.rawValue, forKey: .selectionStatus)
        }
        if let text = text {
            try encodeContainer.encode(text, forKey: .text)
        }
        if let textType = textType {
            try encodeContainer.encode(textType.rawValue, forKey: .textType)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let blockTypeDecoded = try containerValues.decodeIfPresent(TextractClientTypes.BlockType.self, forKey: .blockType)
        blockType = blockTypeDecoded
        let confidenceDecoded = try containerValues.decodeIfPresent(Swift.Float.self, forKey: .confidence)
        confidence = confidenceDecoded
        let textDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .text)
        text = textDecoded
        let textTypeDecoded = try containerValues.decodeIfPresent(TextractClientTypes.TextType.self, forKey: .textType)
        textType = textTypeDecoded
        let rowIndexDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .rowIndex)
        rowIndex = rowIndexDecoded
        let columnIndexDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .columnIndex)
        columnIndex = columnIndexDecoded
        let rowSpanDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .rowSpan)
        rowSpan = rowSpanDecoded
        let columnSpanDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .columnSpan)
        columnSpan = columnSpanDecoded
        let geometryDecoded = try containerValues.decodeIfPresent(TextractClientTypes.Geometry.self, forKey: .geometry)
        geometry = geometryDecoded
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let relationshipsContainer = try containerValues.decodeIfPresent([TextractClientTypes.Relationship?].self, forKey: .relationships)
        var relationshipsDecoded0:[TextractClientTypes.Relationship]? = nil
        if let relationshipsContainer = relationshipsContainer {
            relationshipsDecoded0 = [TextractClientTypes.Relationship]()
            for structure0 in relationshipsContainer {
                if let structure0 = structure0 {
                    relationshipsDecoded0?.append(structure0)
                }
            }
        }
        relationships = relationshipsDecoded0
        let entityTypesContainer = try containerValues.decodeIfPresent([TextractClientTypes.EntityType?].self, forKey: .entityTypes)
        var entityTypesDecoded0:[TextractClientTypes.EntityType]? = nil
        if let entityTypesContainer = entityTypesContainer {
            entityTypesDecoded0 = [TextractClientTypes.EntityType]()
            for string0 in entityTypesContainer {
                if let string0 = string0 {
                    entityTypesDecoded0?.append(string0)
                }
            }
        }
        entityTypes = entityTypesDecoded0
        let selectionStatusDecoded = try containerValues.decodeIfPresent(TextractClientTypes.SelectionStatus.self, forKey: .selectionStatus)
        selectionStatus = selectionStatusDecoded
        let pageDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .page)
        page = pageDecoded
    }
}