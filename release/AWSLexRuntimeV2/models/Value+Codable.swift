// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LexRuntimeV2ClientTypes.Value: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case interpretedValue
        case originalValue
        case resolvedValues
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let interpretedValue = interpretedValue {
            try encodeContainer.encode(interpretedValue, forKey: .interpretedValue)
        }
        if let originalValue = originalValue {
            try encodeContainer.encode(originalValue, forKey: .originalValue)
        }
        if let resolvedValues = resolvedValues {
            var resolvedValuesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .resolvedValues)
            for stringlist0 in resolvedValues {
                try resolvedValuesContainer.encode(stringlist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let originalValueDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .originalValue)
        originalValue = originalValueDecoded
        let interpretedValueDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .interpretedValue)
        interpretedValue = interpretedValueDecoded
        let resolvedValuesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .resolvedValues)
        var resolvedValuesDecoded0:[Swift.String]? = nil
        if let resolvedValuesContainer = resolvedValuesContainer {
            resolvedValuesDecoded0 = [Swift.String]()
            for string0 in resolvedValuesContainer {
                if let string0 = string0 {
                    resolvedValuesDecoded0?.append(string0)
                }
            }
        }
        resolvedValues = resolvedValuesDecoded0
    }
}