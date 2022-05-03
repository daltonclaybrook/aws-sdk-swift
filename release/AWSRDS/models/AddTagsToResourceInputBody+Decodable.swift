// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AddTagsToResourceInputBody: Swift.Equatable {
    let resourceName: Swift.String?
    let tags: [RdsClientTypes.Tag]?
}

extension AddTagsToResourceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceName = "ResourceName"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceName)
        resourceName = resourceNameDecoded
        if containerValues.contains(.tags) {
            struct KeyVal0{struct Tag{}}
            let tagsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.Tag>.CodingKeys.self, forKey: .tags)
            if let tagsWrappedContainer = tagsWrappedContainer {
                let tagsContainer = try tagsWrappedContainer.decodeIfPresent([RdsClientTypes.Tag].self, forKey: .member)
                var tagsBuffer:[RdsClientTypes.Tag]? = nil
                if let tagsContainer = tagsContainer {
                    tagsBuffer = [RdsClientTypes.Tag]()
                    for structureContainer0 in tagsContainer {
                        tagsBuffer?.append(structureContainer0)
                    }
                }
                tags = tagsBuffer
            } else {
                tags = []
            }
        } else {
            tags = nil
        }
    }
}