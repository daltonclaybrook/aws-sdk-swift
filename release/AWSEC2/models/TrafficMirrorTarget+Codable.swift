// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.TrafficMirrorTarget: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "description"
        case networkInterfaceId = "networkInterfaceId"
        case networkLoadBalancerArn = "networkLoadBalancerArn"
        case ownerId = "ownerId"
        case tags = "tagSet"
        case trafficMirrorTargetId = "trafficMirrorTargetId"
        case type = "type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let description = description {
            try container.encode(description, forKey: ClientRuntime.Key("Description"))
        }
        if let networkInterfaceId = networkInterfaceId {
            try container.encode(networkInterfaceId, forKey: ClientRuntime.Key("NetworkInterfaceId"))
        }
        if let networkLoadBalancerArn = networkLoadBalancerArn {
            try container.encode(networkLoadBalancerArn, forKey: ClientRuntime.Key("NetworkLoadBalancerArn"))
        }
        if let ownerId = ownerId {
            try container.encode(ownerId, forKey: ClientRuntime.Key("OwnerId"))
        }
        if let tags = tags {
            if !tags.isEmpty {
                for (index0, tag0) in tags.enumerated() {
                    var tagsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("TagSet.\(index0.advanced(by: 1))"))
                    try tagsContainer0.encode(tag0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let trafficMirrorTargetId = trafficMirrorTargetId {
            try container.encode(trafficMirrorTargetId, forKey: ClientRuntime.Key("TrafficMirrorTargetId"))
        }
        if let type = type {
            try container.encode(type, forKey: ClientRuntime.Key("Type"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let trafficMirrorTargetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .trafficMirrorTargetId)
        trafficMirrorTargetId = trafficMirrorTargetIdDecoded
        let networkInterfaceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .networkInterfaceId)
        networkInterfaceId = networkInterfaceIdDecoded
        let networkLoadBalancerArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .networkLoadBalancerArn)
        networkLoadBalancerArn = networkLoadBalancerArnDecoded
        let typeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.TrafficMirrorTargetType.self, forKey: .type)
        type = typeDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let ownerIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ownerId)
        ownerId = ownerIdDecoded
        if containerValues.contains(.tags) {
            struct KeyVal0{struct item{}}
            let tagsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .tags)
            if let tagsWrappedContainer = tagsWrappedContainer {
                let tagsContainer = try tagsWrappedContainer.decodeIfPresent([Ec2ClientTypes.Tag].self, forKey: .member)
                var tagsBuffer:[Ec2ClientTypes.Tag]? = nil
                if let tagsContainer = tagsContainer {
                    tagsBuffer = [Ec2ClientTypes.Tag]()
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