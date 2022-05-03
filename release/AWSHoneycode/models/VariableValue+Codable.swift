// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension HoneycodeClientTypes.VariableValue: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case rawValue
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let rawValue = rawValue {
            try encodeContainer.encode(rawValue, forKey: .rawValue)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let rawValueDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .rawValue)
        rawValue = rawValueDecoded
    }
}