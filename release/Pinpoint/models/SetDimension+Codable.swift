// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SetDimension: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case dimensionType = "DimensionType"
        case values = "Values"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dimensionType = dimensionType {
            try encodeContainer.encode(dimensionType.rawValue, forKey: .dimensionType)
        }
        if let values = values {
            var valuesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .values)
            for listof__string0 in values {
                try valuesContainer.encode(listof__string0)
            }
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dimensionTypeDecoded = try containerValues.decodeIfPresent(DimensionType.self, forKey: .dimensionType)
        dimensionType = dimensionTypeDecoded
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