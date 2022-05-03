// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SearchFacesByImageInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case collectionId = "CollectionId"
        case faceMatchThreshold = "FaceMatchThreshold"
        case image = "Image"
        case maxFaces = "MaxFaces"
        case qualityFilter = "QualityFilter"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let collectionId = collectionId {
            try encodeContainer.encode(collectionId, forKey: .collectionId)
        }
        if let faceMatchThreshold = faceMatchThreshold {
            try encodeContainer.encode(faceMatchThreshold, forKey: .faceMatchThreshold)
        }
        if let image = image {
            try encodeContainer.encode(image, forKey: .image)
        }
        if let maxFaces = maxFaces {
            try encodeContainer.encode(maxFaces, forKey: .maxFaces)
        }
        if let qualityFilter = qualityFilter {
            try encodeContainer.encode(qualityFilter.rawValue, forKey: .qualityFilter)
        }
    }
}