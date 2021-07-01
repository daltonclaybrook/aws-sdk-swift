// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DateTimeParameter: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case name = "Name"
        case values = "Values"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let values = values {
            var valuesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .values)
            for timestamplist0 in values {
                try valuesContainer.encode(timestamplist0.timeIntervalSince1970)
            }
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let valuesContainer = try containerValues.decodeIfPresent([Date?].self, forKey: .values)
        var valuesDecoded0:[Date]? = nil
        if let valuesContainer = valuesContainer {
            valuesDecoded0 = [Date]()
            for timestamp0 in valuesContainer {
                if let timestamp0 = timestamp0 {
                    valuesDecoded0?.append(timestamp0)
                }
            }
        }
        values = valuesDecoded0
    }
}