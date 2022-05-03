// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetPropertyValueHistoryInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case componentName
        case componentTypeId
        case endDateTime
        case entityId
        case interpolation
        case maxResults
        case nextToken
        case orderByTime
        case propertyFilters
        case selectedProperties
        case startDateTime
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let componentName = componentName {
            try encodeContainer.encode(componentName, forKey: .componentName)
        }
        if let componentTypeId = componentTypeId {
            try encodeContainer.encode(componentTypeId, forKey: .componentTypeId)
        }
        if let endDateTime = endDateTime {
            try encodeContainer.encode(endDateTime.timeIntervalSince1970, forKey: .endDateTime)
        }
        if let entityId = entityId {
            try encodeContainer.encode(entityId, forKey: .entityId)
        }
        if let interpolation = interpolation {
            try encodeContainer.encode(interpolation, forKey: .interpolation)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let orderByTime = orderByTime {
            try encodeContainer.encode(orderByTime.rawValue, forKey: .orderByTime)
        }
        if let propertyFilters = propertyFilters {
            var propertyFiltersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .propertyFilters)
            for propertyfilters0 in propertyFilters {
                try propertyFiltersContainer.encode(propertyfilters0)
            }
        }
        if let selectedProperties = selectedProperties {
            var selectedPropertiesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .selectedProperties)
            for selectedpropertylist0 in selectedProperties {
                try selectedPropertiesContainer.encode(selectedpropertylist0)
            }
        }
        if let startDateTime = startDateTime {
            try encodeContainer.encode(startDateTime.timeIntervalSince1970, forKey: .startDateTime)
        }
    }
}