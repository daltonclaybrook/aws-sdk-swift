// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IoTTwinMakerClientTypes.DataValue: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case booleanValue
        case doubleValue
        case expression
        case integerValue
        case listValue
        case longValue
        case mapValue
        case relationshipValue
        case stringValue
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let booleanValue = booleanValue {
            try encodeContainer.encode(booleanValue, forKey: .booleanValue)
        }
        if let doubleValue = doubleValue {
            try encodeContainer.encode(doubleValue, forKey: .doubleValue)
        }
        if let expression = expression {
            try encodeContainer.encode(expression, forKey: .expression)
        }
        if let integerValue = integerValue {
            try encodeContainer.encode(integerValue, forKey: .integerValue)
        }
        if let listValue = listValue {
            var listValueContainer = encodeContainer.nestedUnkeyedContainer(forKey: .listValue)
            for datavaluelist0 in listValue {
                try listValueContainer.encode(datavaluelist0)
            }
        }
        if let longValue = longValue {
            try encodeContainer.encode(longValue, forKey: .longValue)
        }
        if let mapValue = mapValue {
            var mapValueContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .mapValue)
            for (dictKey0, datavaluemap0) in mapValue {
                try mapValueContainer.encode(datavaluemap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let relationshipValue = relationshipValue {
            try encodeContainer.encode(relationshipValue, forKey: .relationshipValue)
        }
        if let stringValue = stringValue {
            try encodeContainer.encode(stringValue, forKey: .stringValue)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let booleanValueDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .booleanValue)
        booleanValue = booleanValueDecoded
        let doubleValueDecoded = try containerValues.decodeIfPresent(Swift.Double.self, forKey: .doubleValue)
        doubleValue = doubleValueDecoded
        let integerValueDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .integerValue)
        integerValue = integerValueDecoded
        let longValueDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .longValue)
        longValue = longValueDecoded
        let stringValueDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stringValue)
        stringValue = stringValueDecoded
        let listValueContainer = try containerValues.decodeIfPresent([IoTTwinMakerClientTypes.DataValue?].self, forKey: .listValue)
        var listValueDecoded0:[IoTTwinMakerClientTypes.DataValue]? = nil
        if let listValueContainer = listValueContainer {
            listValueDecoded0 = [IoTTwinMakerClientTypes.DataValue]()
            for structure0 in listValueContainer {
                if let structure0 = structure0 {
                    listValueDecoded0?.append(structure0)
                }
            }
        }
        listValue = listValueDecoded0
        let mapValueContainer = try containerValues.decodeIfPresent([Swift.String: IoTTwinMakerClientTypes.DataValue?].self, forKey: .mapValue)
        var mapValueDecoded0: [Swift.String:IoTTwinMakerClientTypes.DataValue]? = nil
        if let mapValueContainer = mapValueContainer {
            mapValueDecoded0 = [Swift.String:IoTTwinMakerClientTypes.DataValue]()
            for (key0, datavalue0) in mapValueContainer {
                if let datavalue0 = datavalue0 {
                    mapValueDecoded0?[key0] = datavalue0
                }
            }
        }
        mapValue = mapValueDecoded0
        let relationshipValueDecoded = try containerValues.decodeIfPresent(IoTTwinMakerClientTypes.RelationshipValue.self, forKey: .relationshipValue)
        relationshipValue = relationshipValueDecoded
        let expressionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .expression)
        expression = expressionDecoded
    }
}