// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListTagsForResourcesOutputResponseBody: Swift.Equatable {
    let resourceTagSets: [Route53ClientTypes.ResourceTagSet]?
}

extension ListTagsForResourcesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceTagSets = "ResourceTagSets"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.resourceTagSets) {
            struct KeyVal0{struct ResourceTagSet{}}
            let resourceTagSetsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.ResourceTagSet>.CodingKeys.self, forKey: .resourceTagSets)
            if let resourceTagSetsWrappedContainer = resourceTagSetsWrappedContainer {
                let resourceTagSetsContainer = try resourceTagSetsWrappedContainer.decodeIfPresent([Route53ClientTypes.ResourceTagSet].self, forKey: .member)
                var resourceTagSetsBuffer:[Route53ClientTypes.ResourceTagSet]? = nil
                if let resourceTagSetsContainer = resourceTagSetsContainer {
                    resourceTagSetsBuffer = [Route53ClientTypes.ResourceTagSet]()
                    for structureContainer0 in resourceTagSetsContainer {
                        resourceTagSetsBuffer?.append(structureContainer0)
                    }
                }
                resourceTagSets = resourceTagSetsBuffer
            } else {
                resourceTagSets = []
            }
        } else {
            resourceTagSets = nil
        }
    }
}