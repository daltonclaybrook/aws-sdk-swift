// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes.CategoricalParameter: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case name = "Name"
        case value = "Value"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let value = value {
            var valueContainer = encodeContainer.nestedUnkeyedContainer(forKey: .value)
            for categoricalparameterrangevalues0 in value {
                try valueContainer.encode(categoricalparameterrangevalues0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let valueContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .value)
        var valueDecoded0:[Swift.String]? = nil
        if let valueContainer = valueContainer {
            valueDecoded0 = [Swift.String]()
            for string0 in valueContainer {
                if let string0 = string0 {
                    valueDecoded0?.append(string0)
                }
            }
        }
        value = valueDecoded0
    }
}