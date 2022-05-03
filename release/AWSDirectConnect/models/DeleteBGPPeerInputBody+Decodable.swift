// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteBGPPeerInputBody: Swift.Equatable {
    let virtualInterfaceId: Swift.String?
    let asn: Swift.Int
    let customerAddress: Swift.String?
    let bgpPeerId: Swift.String?
}

extension DeleteBGPPeerInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case asn
        case bgpPeerId
        case customerAddress
        case virtualInterfaceId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let virtualInterfaceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .virtualInterfaceId)
        virtualInterfaceId = virtualInterfaceIdDecoded
        let asnDecoded = try containerValues.decode(Swift.Int.self, forKey: .asn)
        asn = asnDecoded
        let customerAddressDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .customerAddress)
        customerAddress = customerAddressDecoded
        let bgpPeerIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bgpPeerId)
        bgpPeerId = bgpPeerIdDecoded
    }
}