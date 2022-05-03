// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct IndexFacesInputBody: Swift.Equatable {
    let collectionId: Swift.String?
    let image: RekognitionClientTypes.Image?
    let externalImageId: Swift.String?
    let detectionAttributes: [RekognitionClientTypes.Attribute]?
    let maxFaces: Swift.Int?
    let qualityFilter: RekognitionClientTypes.QualityFilter?
}

extension IndexFacesInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case collectionId = "CollectionId"
        case detectionAttributes = "DetectionAttributes"
        case externalImageId = "ExternalImageId"
        case image = "Image"
        case maxFaces = "MaxFaces"
        case qualityFilter = "QualityFilter"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let collectionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .collectionId)
        collectionId = collectionIdDecoded
        let imageDecoded = try containerValues.decodeIfPresent(RekognitionClientTypes.Image.self, forKey: .image)
        image = imageDecoded
        let externalImageIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .externalImageId)
        externalImageId = externalImageIdDecoded
        let detectionAttributesContainer = try containerValues.decodeIfPresent([RekognitionClientTypes.Attribute?].self, forKey: .detectionAttributes)
        var detectionAttributesDecoded0:[RekognitionClientTypes.Attribute]? = nil
        if let detectionAttributesContainer = detectionAttributesContainer {
            detectionAttributesDecoded0 = [RekognitionClientTypes.Attribute]()
            for string0 in detectionAttributesContainer {
                if let string0 = string0 {
                    detectionAttributesDecoded0?.append(string0)
                }
            }
        }
        detectionAttributes = detectionAttributesDecoded0
        let maxFacesDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxFaces)
        maxFaces = maxFacesDecoded
        let qualityFilterDecoded = try containerValues.decodeIfPresent(RekognitionClientTypes.QualityFilter.self, forKey: .qualityFilter)
        qualityFilter = qualityFilterDecoded
    }
}