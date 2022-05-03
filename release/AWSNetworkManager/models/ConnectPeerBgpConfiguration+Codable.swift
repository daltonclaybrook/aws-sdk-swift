// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension NetworkManagerClientTypes.ConnectPeerBgpConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case coreNetworkAddress = "CoreNetworkAddress"
        case coreNetworkAsn = "CoreNetworkAsn"
        case peerAddress = "PeerAddress"
        case peerAsn = "PeerAsn"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let coreNetworkAddress = coreNetworkAddress {
            try encodeContainer.encode(coreNetworkAddress, forKey: .coreNetworkAddress)
        }
        if let coreNetworkAsn = coreNetworkAsn {
            try encodeContainer.encode(coreNetworkAsn, forKey: .coreNetworkAsn)
        }
        if let peerAddress = peerAddress {
            try encodeContainer.encode(peerAddress, forKey: .peerAddress)
        }
        if let peerAsn = peerAsn {
            try encodeContainer.encode(peerAsn, forKey: .peerAsn)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let coreNetworkAsnDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .coreNetworkAsn)
        coreNetworkAsn = coreNetworkAsnDecoded
        let peerAsnDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .peerAsn)
        peerAsn = peerAsnDecoded
        let coreNetworkAddressDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .coreNetworkAddress)
        coreNetworkAddress = coreNetworkAddressDecoded
        let peerAddressDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .peerAddress)
        peerAddress = peerAddressDecoded
    }
}