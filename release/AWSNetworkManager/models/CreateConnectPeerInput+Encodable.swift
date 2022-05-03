// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateConnectPeerInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case bgpOptions = "BgpOptions"
        case clientToken = "ClientToken"
        case connectAttachmentId = "ConnectAttachmentId"
        case coreNetworkAddress = "CoreNetworkAddress"
        case insideCidrBlocks = "InsideCidrBlocks"
        case peerAddress = "PeerAddress"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let bgpOptions = bgpOptions {
            try encodeContainer.encode(bgpOptions, forKey: .bgpOptions)
        }
        if let clientToken = clientToken {
            try encodeContainer.encode(clientToken, forKey: .clientToken)
        }
        if let connectAttachmentId = connectAttachmentId {
            try encodeContainer.encode(connectAttachmentId, forKey: .connectAttachmentId)
        }
        if let coreNetworkAddress = coreNetworkAddress {
            try encodeContainer.encode(coreNetworkAddress, forKey: .coreNetworkAddress)
        }
        if let insideCidrBlocks = insideCidrBlocks {
            var insideCidrBlocksContainer = encodeContainer.nestedUnkeyedContainer(forKey: .insideCidrBlocks)
            for constrainedstringlist0 in insideCidrBlocks {
                try insideCidrBlocksContainer.encode(constrainedstringlist0)
            }
        }
        if let peerAddress = peerAddress {
            try encodeContainer.encode(peerAddress, forKey: .peerAddress)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }
}