// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticLoadBalancingClientTypes.TagDescription: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case loadBalancerName = "LoadBalancerName"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let loadBalancerName = loadBalancerName {
            try container.encode(loadBalancerName, forKey: ClientRuntime.Key("LoadBalancerName"))
        }
        if let tags = tags {
            var tagsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Tags"))
            for (index0, tag0) in tags.enumerated() {
                try tagsContainer.encode(tag0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let loadBalancerNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .loadBalancerName)
        loadBalancerName = loadBalancerNameDecoded
        if containerValues.contains(.tags) {
            struct KeyVal0{struct member{}}
            let tagsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .tags)
            if let tagsWrappedContainer = tagsWrappedContainer {
                let tagsContainer = try tagsWrappedContainer.decodeIfPresent([ElasticLoadBalancingClientTypes.Tag].self, forKey: .member)
                var tagsBuffer:[ElasticLoadBalancingClientTypes.Tag]? = nil
                if let tagsContainer = tagsContainer {
                    tagsBuffer = [ElasticLoadBalancingClientTypes.Tag]()
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