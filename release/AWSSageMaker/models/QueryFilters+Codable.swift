// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes.QueryFilters: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createdAfter = "CreatedAfter"
        case createdBefore = "CreatedBefore"
        case lineageTypes = "LineageTypes"
        case modifiedAfter = "ModifiedAfter"
        case modifiedBefore = "ModifiedBefore"
        case properties = "Properties"
        case types = "Types"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let createdAfter = createdAfter {
            try encodeContainer.encode(createdAfter.timeIntervalSince1970, forKey: .createdAfter)
        }
        if let createdBefore = createdBefore {
            try encodeContainer.encode(createdBefore.timeIntervalSince1970, forKey: .createdBefore)
        }
        if let lineageTypes = lineageTypes {
            var lineageTypesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .lineageTypes)
            for querylineagetypes0 in lineageTypes {
                try lineageTypesContainer.encode(querylineagetypes0.rawValue)
            }
        }
        if let modifiedAfter = modifiedAfter {
            try encodeContainer.encode(modifiedAfter.timeIntervalSince1970, forKey: .modifiedAfter)
        }
        if let modifiedBefore = modifiedBefore {
            try encodeContainer.encode(modifiedBefore.timeIntervalSince1970, forKey: .modifiedBefore)
        }
        if let properties = properties {
            var propertiesContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .properties)
            for (dictKey0, queryproperties0) in properties {
                try propertiesContainer.encode(queryproperties0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let types = types {
            var typesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .types)
            for querytypes0 in types {
                try typesContainer.encode(querytypes0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let typesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .types)
        var typesDecoded0:[Swift.String]? = nil
        if let typesContainer = typesContainer {
            typesDecoded0 = [Swift.String]()
            for string0 in typesContainer {
                if let string0 = string0 {
                    typesDecoded0?.append(string0)
                }
            }
        }
        types = typesDecoded0
        let lineageTypesContainer = try containerValues.decodeIfPresent([SageMakerClientTypes.LineageType?].self, forKey: .lineageTypes)
        var lineageTypesDecoded0:[SageMakerClientTypes.LineageType]? = nil
        if let lineageTypesContainer = lineageTypesContainer {
            lineageTypesDecoded0 = [SageMakerClientTypes.LineageType]()
            for string0 in lineageTypesContainer {
                if let string0 = string0 {
                    lineageTypesDecoded0?.append(string0)
                }
            }
        }
        lineageTypes = lineageTypesDecoded0
        let createdBeforeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdBefore)
        createdBefore = createdBeforeDecoded
        let createdAfterDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAfter)
        createdAfter = createdAfterDecoded
        let modifiedBeforeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .modifiedBefore)
        modifiedBefore = modifiedBeforeDecoded
        let modifiedAfterDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .modifiedAfter)
        modifiedAfter = modifiedAfterDecoded
        let propertiesContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .properties)
        var propertiesDecoded0: [Swift.String:Swift.String]? = nil
        if let propertiesContainer = propertiesContainer {
            propertiesDecoded0 = [Swift.String:Swift.String]()
            for (key0, string2560) in propertiesContainer {
                if let string2560 = string2560 {
                    propertiesDecoded0?[key0] = string2560
                }
            }
        }
        properties = propertiesDecoded0
    }
}