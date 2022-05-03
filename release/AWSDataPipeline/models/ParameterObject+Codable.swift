// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DataPipelineClientTypes.ParameterObject: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributes
        case id
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let attributes = attributes {
            var attributesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .attributes)
            for parameterattributelist0 in attributes {
                try attributesContainer.encode(parameterattributelist0)
            }
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let attributesContainer = try containerValues.decodeIfPresent([DataPipelineClientTypes.ParameterAttribute?].self, forKey: .attributes)
        var attributesDecoded0:[DataPipelineClientTypes.ParameterAttribute]? = nil
        if let attributesContainer = attributesContainer {
            attributesDecoded0 = [DataPipelineClientTypes.ParameterAttribute]()
            for structure0 in attributesContainer {
                if let structure0 = structure0 {
                    attributesDecoded0?.append(structure0)
                }
            }
        }
        attributes = attributesDecoded0
    }
}