// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListQueueTagsOutputResponseBody: Swift.Equatable {
    let tags: [Swift.String:Swift.String]?
}

extension ListQueueTagsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case tags = "Tag"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("ListQueueTagsResult"))
        if containerValues.contains(.tags) {
            struct KeyVal0{struct Key{}; struct Value{}}
            let tagsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: ClientRuntime.MapEntry<Swift.String, Swift.String, KeyVal0.Key, KeyVal0.Value>.CodingKeys.self, forKey: .tags)
            if tagsWrappedContainer != nil {
                let tagsContainer = try containerValues.decodeIfPresent([ClientRuntime.MapKeyValue<Swift.String, Swift.String, KeyVal0.Key, KeyVal0.Value>].self, forKey: .tags)
                var tagsBuffer: [Swift.String:Swift.String]? = nil
                if let tagsContainer = tagsContainer {
                    tagsBuffer = [Swift.String:Swift.String]()
                    for stringContainer0 in tagsContainer {
                        tagsBuffer?[stringContainer0.key] = stringContainer0.value
                    }
                }
                tags = tagsBuffer
            } else {
                tags = [:]
            }
        } else {
            tags = nil
        }
    }
}