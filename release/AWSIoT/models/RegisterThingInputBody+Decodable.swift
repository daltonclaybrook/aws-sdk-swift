// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RegisterThingInputBody: Swift.Equatable {
    let templateBody: Swift.String?
    let parameters: [Swift.String:Swift.String]?
}

extension RegisterThingInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case parameters
        case templateBody
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let templateBodyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .templateBody)
        templateBody = templateBodyDecoded
        let parametersContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .parameters)
        var parametersDecoded0: [Swift.String:Swift.String]? = nil
        if let parametersContainer = parametersContainer {
            parametersDecoded0 = [Swift.String:Swift.String]()
            for (key0, value0) in parametersContainer {
                if let value0 = value0 {
                    parametersDecoded0?[key0] = value0
                }
            }
        }
        parameters = parametersDecoded0
    }
}