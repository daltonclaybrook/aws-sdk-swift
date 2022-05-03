// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDimensionKeyDetailsOutputResponseBody: Swift.Equatable {
    let dimensions: [PiClientTypes.DimensionKeyDetail]?
}

extension GetDimensionKeyDetailsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dimensions = "Dimensions"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dimensionsContainer = try containerValues.decodeIfPresent([PiClientTypes.DimensionKeyDetail?].self, forKey: .dimensions)
        var dimensionsDecoded0:[PiClientTypes.DimensionKeyDetail]? = nil
        if let dimensionsContainer = dimensionsContainer {
            dimensionsDecoded0 = [PiClientTypes.DimensionKeyDetail]()
            for structure0 in dimensionsContainer {
                if let structure0 = structure0 {
                    dimensionsDecoded0?.append(structure0)
                }
            }
        }
        dimensions = dimensionsDecoded0
    }
}