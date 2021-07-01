// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeviceFilter: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case attribute
        case `operator` = "operator"
        case values
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let attribute = attribute {
            try encodeContainer.encode(attribute.rawValue, forKey: .attribute)
        }
        if let `operator` = `operator` {
            try encodeContainer.encode(`operator`.rawValue, forKey: .`operator`)
        }
        if let values = values {
            var valuesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .values)
            for devicefiltervalues0 in values {
                try valuesContainer.encode(devicefiltervalues0)
            }
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let attributeDecoded = try containerValues.decodeIfPresent(DeviceFilterAttribute.self, forKey: .attribute)
        attribute = attributeDecoded
        let operatorDecoded = try containerValues.decodeIfPresent(RuleOperator.self, forKey: .operator)
        `operator` = operatorDecoded
        let valuesContainer = try containerValues.decodeIfPresent([String?].self, forKey: .values)
        var valuesDecoded0:[String]? = nil
        if let valuesContainer = valuesContainer {
            valuesDecoded0 = [String]()
            for string0 in valuesContainer {
                if let string0 = string0 {
                    valuesDecoded0?.append(string0)
                }
            }
        }
        values = valuesDecoded0
    }
}