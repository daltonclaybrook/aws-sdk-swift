// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LabelOptions: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case timezone = "Timezone"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let timezone = timezone {
            try container.encode(timezone, forKey: Key("Timezone"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let timezoneDecoded = try containerValues.decodeIfPresent(String.self, forKey: .timezone)
        timezone = timezoneDecoded
    }
}