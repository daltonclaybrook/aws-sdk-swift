// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteTagsInputBody: Swift.Equatable {
    let resourceName: Swift.String?
    let tagKeys: [Swift.String]?
}

extension DeleteTagsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceName = "ResourceName"
        case tagKeys = "TagKeys"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceName)
        resourceName = resourceNameDecoded
        if containerValues.contains(.tagKeys) {
            struct KeyVal0{struct TagKey{}}
            let tagKeysWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.TagKey>.CodingKeys.self, forKey: .tagKeys)
            if let tagKeysWrappedContainer = tagKeysWrappedContainer {
                let tagKeysContainer = try tagKeysWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var tagKeysBuffer:[Swift.String]? = nil
                if let tagKeysContainer = tagKeysContainer {
                    tagKeysBuffer = [Swift.String]()
                    for stringContainer0 in tagKeysContainer {
                        tagKeysBuffer?.append(stringContainer0)
                    }
                }
                tagKeys = tagKeysBuffer
            } else {
                tagKeys = []
            }
        } else {
            tagKeys = nil
        }
    }
}