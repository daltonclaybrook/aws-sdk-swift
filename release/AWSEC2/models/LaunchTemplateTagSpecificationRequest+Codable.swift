// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.LaunchTemplateTagSpecificationRequest: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceType = "ResourceType"
        case tags = "Tag"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let resourceType = resourceType {
            try container.encode(resourceType, forKey: ClientRuntime.Key("ResourceType"))
        }
        if let tags = tags {
            if !tags.isEmpty {
                for (index0, tag0) in tags.enumerated() {
                    var tagsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Tag.\(index0.advanced(by: 1))"))
                    try tagsContainer0.encode(tag0, forKey: ClientRuntime.Key(""))
                }
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceTypeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.ResourceType.self, forKey: .resourceType)
        resourceType = resourceTypeDecoded
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