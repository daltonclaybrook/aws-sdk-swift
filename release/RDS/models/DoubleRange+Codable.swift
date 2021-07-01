// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DoubleRange: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case from = "From"
        case to = "To"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if from != 0.0 {
            try container.encode(String(from), forKey: Key("From"))
        }
        if to != 0.0 {
            try container.encode(String(to), forKey: Key("To"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fromDecoded = try containerValues.decode(Double.self, forKey: .from)
        from = fromDecoded
        let toDecoded = try containerValues.decode(Double.self, forKey: .to)
        to = toDecoded
    }
}