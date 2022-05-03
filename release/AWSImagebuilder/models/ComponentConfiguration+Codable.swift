// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ImagebuilderClientTypes.ComponentConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case componentArn
        case parameters
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let componentArn = componentArn {
            try encodeContainer.encode(componentArn, forKey: .componentArn)
        }
        if let parameters = parameters {
            var parametersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .parameters)
            for componentparameterlist0 in parameters {
                try parametersContainer.encode(componentparameterlist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let componentArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .componentArn)
        componentArn = componentArnDecoded
        let parametersContainer = try containerValues.decodeIfPresent([ImagebuilderClientTypes.ComponentParameter?].self, forKey: .parameters)
        var parametersDecoded0:[ImagebuilderClientTypes.ComponentParameter]? = nil
        if let parametersContainer = parametersContainer {
            parametersDecoded0 = [ImagebuilderClientTypes.ComponentParameter]()
            for structure0 in parametersContainer {
                if let structure0 = structure0 {
                    parametersDecoded0?.append(structure0)
                }
            }
        }
        parameters = parametersDecoded0
    }
}