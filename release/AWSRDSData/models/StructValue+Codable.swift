// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RdsDataClientTypes.StructValue: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributes
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let attributes = attributes {
            var attributesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .attributes)
            for arrayvaluelist0 in attributes {
                try attributesContainer.encode(arrayvaluelist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let attributesContainer = try containerValues.decodeIfPresent([RdsDataClientTypes.Value?].self, forKey: .attributes)
        var attributesDecoded0:[RdsDataClientTypes.Value]? = nil
        if let attributesContainer = attributesContainer {
            attributesDecoded0 = [RdsDataClientTypes.Value]()
            for union0 in attributesContainer {
                if let union0 = union0 {
                    attributesDecoded0?.append(union0)
                }
            }
        }
        attributes = attributesDecoded0
    }
}