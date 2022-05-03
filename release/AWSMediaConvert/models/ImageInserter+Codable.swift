// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaConvertClientTypes.ImageInserter: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case insertableImages = "insertableImages"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let insertableImages = insertableImages {
            var insertableImagesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .insertableImages)
            for __listofinsertableimage0 in insertableImages {
                try insertableImagesContainer.encode(__listofinsertableimage0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let insertableImagesContainer = try containerValues.decodeIfPresent([MediaConvertClientTypes.InsertableImage?].self, forKey: .insertableImages)
        var insertableImagesDecoded0:[MediaConvertClientTypes.InsertableImage]? = nil
        if let insertableImagesContainer = insertableImagesContainer {
            insertableImagesDecoded0 = [MediaConvertClientTypes.InsertableImage]()
            for structure0 in insertableImagesContainer {
                if let structure0 = structure0 {
                    insertableImagesDecoded0?.append(structure0)
                }
            }
        }
        insertableImages = insertableImagesDecoded0
    }
}