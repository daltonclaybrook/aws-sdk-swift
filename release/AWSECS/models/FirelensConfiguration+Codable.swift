// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EcsClientTypes.FirelensConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case options
        case type
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let options = options {
            var optionsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .options)
            for (dictKey0, firelensconfigurationoptionsmap0) in options {
                try optionsContainer.encode(firelensconfigurationoptionsmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let typeDecoded = try containerValues.decodeIfPresent(EcsClientTypes.FirelensConfigurationType.self, forKey: .type)
        type = typeDecoded
        let optionsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .options)
        var optionsDecoded0: [Swift.String:Swift.String]? = nil
        if let optionsContainer = optionsContainer {
            optionsDecoded0 = [Swift.String:Swift.String]()
            for (key0, string0) in optionsContainer {
                if let string0 = string0 {
                    optionsDecoded0?[key0] = string0
                }
            }
        }
        options = optionsDecoded0
    }
}