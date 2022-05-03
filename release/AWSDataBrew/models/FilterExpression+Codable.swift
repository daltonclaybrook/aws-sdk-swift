// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DataBrewClientTypes.FilterExpression: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case expression = "Expression"
        case valuesMap = "ValuesMap"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let expression = expression {
            try encodeContainer.encode(expression, forKey: .expression)
        }
        if let valuesMap = valuesMap {
            var valuesMapContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .valuesMap)
            for (dictKey0, valuesmap0) in valuesMap {
                try valuesMapContainer.encode(valuesmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let expressionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .expression)
        expression = expressionDecoded
        let valuesMapContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .valuesMap)
        var valuesMapDecoded0: [Swift.String:Swift.String]? = nil
        if let valuesMapContainer = valuesMapContainer {
            valuesMapDecoded0 = [Swift.String:Swift.String]()
            for (key0, conditionvalue0) in valuesMapContainer {
                if let conditionvalue0 = conditionvalue0 {
                    valuesMapDecoded0?[key0] = conditionvalue0
                }
            }
        }
        valuesMap = valuesMapDecoded0
    }
}