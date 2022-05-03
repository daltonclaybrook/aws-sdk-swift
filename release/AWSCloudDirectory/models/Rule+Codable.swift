// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudDirectoryClientTypes.Rule: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case parameters = "Parameters"
        case type = "Type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let parameters = parameters {
            var parametersContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .parameters)
            for (dictKey0, ruleparametermap0) in parameters {
                try parametersContainer.encode(ruleparametermap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let typeDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.RuleType.self, forKey: .type)
        type = typeDecoded
        let parametersContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .parameters)
        var parametersDecoded0: [Swift.String:Swift.String]? = nil
        if let parametersContainer = parametersContainer {
            parametersDecoded0 = [Swift.String:Swift.String]()
            for (key0, ruleparametervalue0) in parametersContainer {
                if let ruleparametervalue0 = ruleparametervalue0 {
                    parametersDecoded0?[key0] = ruleparametervalue0
                }
            }
        }
        parameters = parametersDecoded0
    }
}