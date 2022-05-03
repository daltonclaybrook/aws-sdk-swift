// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DetectTextInputBody: Swift.Equatable {
    let image: RekognitionClientTypes.Image?
    let filters: RekognitionClientTypes.DetectTextFilters?
}

extension DetectTextInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filters = "Filters"
        case image = "Image"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let imageDecoded = try containerValues.decodeIfPresent(RekognitionClientTypes.Image.self, forKey: .image)
        image = imageDecoded
        let filtersDecoded = try containerValues.decodeIfPresent(RekognitionClientTypes.DetectTextFilters.self, forKey: .filters)
        filters = filtersDecoded
    }
}