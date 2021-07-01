// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Logger: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case component = "Component"
        case id = "Id"
        case level = "Level"
        case space = "Space"
        case type = "Type"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let component = component {
            try encodeContainer.encode(component.rawValue, forKey: .component)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let level = level {
            try encodeContainer.encode(level.rawValue, forKey: .level)
        }
        if space != 0 {
            try encodeContainer.encode(space, forKey: .space)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let componentDecoded = try containerValues.decodeIfPresent(LoggerComponent.self, forKey: .component)
        component = componentDecoded
        let idDecoded = try containerValues.decodeIfPresent(String.self, forKey: .id)
        id = idDecoded
        let levelDecoded = try containerValues.decodeIfPresent(LoggerLevel.self, forKey: .level)
        level = levelDecoded
        let spaceDecoded = try containerValues.decode(Int.self, forKey: .space)
        space = spaceDecoded
        let typeDecoded = try containerValues.decodeIfPresent(LoggerType.self, forKey: .type)
        type = typeDecoded
    }
}