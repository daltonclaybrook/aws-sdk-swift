// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetPropertyValueInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case componentName
        case componentTypeId
        case entityId
        case selectedProperties
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let componentName = componentName {
            try encodeContainer.encode(componentName, forKey: .componentName)
        }
        if let componentTypeId = componentTypeId {
            try encodeContainer.encode(componentTypeId, forKey: .componentTypeId)
        }
        if let entityId = entityId {
            try encodeContainer.encode(entityId, forKey: .entityId)
        }
        if let selectedProperties = selectedProperties {
            var selectedPropertiesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .selectedProperties)
            for selectedpropertylist0 in selectedProperties {
                try selectedPropertiesContainer.encode(selectedpropertylist0)
            }
        }
    }
}