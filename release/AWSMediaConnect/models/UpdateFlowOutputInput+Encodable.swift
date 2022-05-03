// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateFlowOutputInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cidrAllowList = "cidrAllowList"
        case description = "description"
        case destination = "destination"
        case encryption = "encryption"
        case maxLatency = "maxLatency"
        case mediaStreamOutputConfigurations = "mediaStreamOutputConfigurations"
        case minLatency = "minLatency"
        case port = "port"
        case `protocol` = "protocol"
        case remoteId = "remoteId"
        case smoothingLatency = "smoothingLatency"
        case streamId = "streamId"
        case vpcInterfaceAttachment = "vpcInterfaceAttachment"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let cidrAllowList = cidrAllowList {
            var cidrAllowListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .cidrAllowList)
            for __listof__string0 in cidrAllowList {
                try cidrAllowListContainer.encode(__listof__string0)
            }
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let destination = destination {
            try encodeContainer.encode(destination, forKey: .destination)
        }
        if let encryption = encryption {
            try encodeContainer.encode(encryption, forKey: .encryption)
        }
        if let maxLatency = maxLatency {
            try encodeContainer.encode(maxLatency, forKey: .maxLatency)
        }
        if let mediaStreamOutputConfigurations = mediaStreamOutputConfigurations {
            var mediaStreamOutputConfigurationsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .mediaStreamOutputConfigurations)
            for __listofmediastreamoutputconfigurationrequest0 in mediaStreamOutputConfigurations {
                try mediaStreamOutputConfigurationsContainer.encode(__listofmediastreamoutputconfigurationrequest0)
            }
        }
        if let minLatency = minLatency {
            try encodeContainer.encode(minLatency, forKey: .minLatency)
        }
        if let port = port {
            try encodeContainer.encode(port, forKey: .port)
        }
        if let `protocol` = `protocol` {
            try encodeContainer.encode(`protocol`.rawValue, forKey: .`protocol`)
        }
        if let remoteId = remoteId {
            try encodeContainer.encode(remoteId, forKey: .remoteId)
        }
        if let smoothingLatency = smoothingLatency {
            try encodeContainer.encode(smoothingLatency, forKey: .smoothingLatency)
        }
        if let streamId = streamId {
            try encodeContainer.encode(streamId, forKey: .streamId)
        }
        if let vpcInterfaceAttachment = vpcInterfaceAttachment {
            try encodeContainer.encode(vpcInterfaceAttachment, forKey: .vpcInterfaceAttachment)
        }
    }
}