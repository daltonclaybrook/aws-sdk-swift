// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateTagsInputBody: Swift.Equatable {
    let resourceId: Swift.String?
    let tags: [WorkSpacesClientTypes.Tag]?
}

extension CreateTagsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceId = "ResourceId"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceId)
        resourceId = resourceIdDecoded
        let tagsContainer = try containerValues.decodeIfPresent([WorkSpacesClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[WorkSpacesClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [WorkSpacesClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}