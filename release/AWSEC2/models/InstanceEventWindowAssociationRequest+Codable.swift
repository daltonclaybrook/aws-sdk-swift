// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.InstanceEventWindowAssociationRequest: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dedicatedHostIds = "DedicatedHostId"
        case instanceIds = "InstanceId"
        case instanceTags = "InstanceTag"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let dedicatedHostIds = dedicatedHostIds {
            if !dedicatedHostIds.isEmpty {
                for (index0, dedicatedhostid0) in dedicatedHostIds.enumerated() {
                    var dedicatedHostIdsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("DedicatedHostId.\(index0.advanced(by: 1))"))
                    try dedicatedHostIdsContainer0.encode(dedicatedhostid0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let instanceIds = instanceIds {
            if !instanceIds.isEmpty {
                for (index0, instanceid0) in instanceIds.enumerated() {
                    var instanceIdsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("InstanceId.\(index0.advanced(by: 1))"))
                    try instanceIdsContainer0.encode(instanceid0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let instanceTags = instanceTags {
            if !instanceTags.isEmpty {
                for (index0, tag0) in instanceTags.enumerated() {
                    var instanceTagsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("InstanceTag.\(index0.advanced(by: 1))"))
                    try instanceTagsContainer0.encode(tag0, forKey: ClientRuntime.Key(""))
                }
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.instanceIds) {
            struct KeyVal0{struct item{}}
            let instanceIdsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .instanceIds)
            if let instanceIdsWrappedContainer = instanceIdsWrappedContainer {
                let instanceIdsContainer = try instanceIdsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var instanceIdsBuffer:[Swift.String]? = nil
                if let instanceIdsContainer = instanceIdsContainer {
                    instanceIdsBuffer = [Swift.String]()
                    for stringContainer0 in instanceIdsContainer {
                        instanceIdsBuffer?.append(stringContainer0)
                    }
                }
                instanceIds = instanceIdsBuffer
            } else {
                instanceIds = []
            }
        } else {
            instanceIds = nil
        }
        if containerValues.contains(.instanceTags) {
            struct KeyVal0{struct item{}}
            let instanceTagsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .instanceTags)
            if let instanceTagsWrappedContainer = instanceTagsWrappedContainer {
                let instanceTagsContainer = try instanceTagsWrappedContainer.decodeIfPresent([Ec2ClientTypes.Tag].self, forKey: .member)
                var instanceTagsBuffer:[Ec2ClientTypes.Tag]? = nil
                if let instanceTagsContainer = instanceTagsContainer {
                    instanceTagsBuffer = [Ec2ClientTypes.Tag]()
                    for structureContainer0 in instanceTagsContainer {
                        instanceTagsBuffer?.append(structureContainer0)
                    }
                }
                instanceTags = instanceTagsBuffer
            } else {
                instanceTags = []
            }
        } else {
            instanceTags = nil
        }
        if containerValues.contains(.dedicatedHostIds) {
            struct KeyVal0{struct item{}}
            let dedicatedHostIdsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .dedicatedHostIds)
            if let dedicatedHostIdsWrappedContainer = dedicatedHostIdsWrappedContainer {
                let dedicatedHostIdsContainer = try dedicatedHostIdsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var dedicatedHostIdsBuffer:[Swift.String]? = nil
                if let dedicatedHostIdsContainer = dedicatedHostIdsContainer {
                    dedicatedHostIdsBuffer = [Swift.String]()
                    for stringContainer0 in dedicatedHostIdsContainer {
                        dedicatedHostIdsBuffer?.append(stringContainer0)
                    }
                }
                dedicatedHostIds = dedicatedHostIdsBuffer
            } else {
                dedicatedHostIds = []
            }
        } else {
            dedicatedHostIds = nil
        }
    }
}