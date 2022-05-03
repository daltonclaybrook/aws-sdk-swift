// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateRegistryOutputResponseBody: Swift.Equatable {
    let registryArn: Swift.String?
    let registryName: Swift.String?
    let description: Swift.String?
    let tags: [Swift.String:Swift.String]?
}

extension CreateRegistryOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case registryArn = "RegistryArn"
        case registryName = "RegistryName"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let registryArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .registryArn)
        registryArn = registryArnDecoded
        let registryNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .registryName)
        registryName = registryNameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
    }
}