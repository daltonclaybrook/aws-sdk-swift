// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.TransitGatewayMulticastDomain: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case creationTime = "creationTime"
        case options = "options"
        case ownerId = "ownerId"
        case state = "state"
        case tags = "tagSet"
        case transitGatewayId = "transitGatewayId"
        case transitGatewayMulticastDomainArn = "transitGatewayMulticastDomainArn"
        case transitGatewayMulticastDomainId = "transitGatewayMulticastDomainId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let creationTime = creationTime {
            try container.encode(ClientRuntime.TimestampWrapper(creationTime, format: .dateTime), forKey: ClientRuntime.Key("CreationTime"))
        }
        if let options = options {
            try container.encode(options, forKey: ClientRuntime.Key("Options"))
        }
        if let ownerId = ownerId {
            try container.encode(ownerId, forKey: ClientRuntime.Key("OwnerId"))
        }
        if let state = state {
            try container.encode(state, forKey: ClientRuntime.Key("State"))
        }
        if let tags = tags {
            if !tags.isEmpty {
                for (index0, tag0) in tags.enumerated() {
                    var tagsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("TagSet.\(index0.advanced(by: 1))"))
                    try tagsContainer0.encode(tag0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let transitGatewayId = transitGatewayId {
            try container.encode(transitGatewayId, forKey: ClientRuntime.Key("TransitGatewayId"))
        }
        if let transitGatewayMulticastDomainArn = transitGatewayMulticastDomainArn {
            try container.encode(transitGatewayMulticastDomainArn, forKey: ClientRuntime.Key("TransitGatewayMulticastDomainArn"))
        }
        if let transitGatewayMulticastDomainId = transitGatewayMulticastDomainId {
            try container.encode(transitGatewayMulticastDomainId, forKey: ClientRuntime.Key("TransitGatewayMulticastDomainId"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let transitGatewayMulticastDomainIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .transitGatewayMulticastDomainId)
        transitGatewayMulticastDomainId = transitGatewayMulticastDomainIdDecoded
        let transitGatewayIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .transitGatewayId)
        transitGatewayId = transitGatewayIdDecoded
        let transitGatewayMulticastDomainArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .transitGatewayMulticastDomainArn)
        transitGatewayMulticastDomainArn = transitGatewayMulticastDomainArnDecoded
        let ownerIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ownerId)
        ownerId = ownerIdDecoded
        let optionsDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.TransitGatewayMulticastDomainOptions.self, forKey: .options)
        options = optionsDecoded
        let stateDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.TransitGatewayMulticastDomainState.self, forKey: .state)
        state = stateDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .creationTime)
        var creationTimeBuffer:ClientRuntime.Date? = nil
        if let creationTimeDecoded = creationTimeDecoded {
            creationTimeBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(creationTimeDecoded, format: .dateTime)
        }
        creationTime = creationTimeBuffer
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