// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AssociateVpcCidrBlockInputBody: Swift.Equatable {
    let amazonProvidedIpv6CidrBlock: Swift.Bool?
    let cidrBlock: Swift.String?
    let vpcId: Swift.String?
    let ipv6CidrBlockNetworkBorderGroup: Swift.String?
    let ipv6Pool: Swift.String?
    let ipv6CidrBlock: Swift.String?
    let ipv4IpamPoolId: Swift.String?
    let ipv4NetmaskLength: Swift.Int?
    let ipv6IpamPoolId: Swift.String?
    let ipv6NetmaskLength: Swift.Int?
}

extension AssociateVpcCidrBlockInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case amazonProvidedIpv6CidrBlock = "amazonProvidedIpv6CidrBlock"
        case cidrBlock = "CidrBlock"
        case ipv4IpamPoolId = "Ipv4IpamPoolId"
        case ipv4NetmaskLength = "Ipv4NetmaskLength"
        case ipv6CidrBlock = "Ipv6CidrBlock"
        case ipv6CidrBlockNetworkBorderGroup = "Ipv6CidrBlockNetworkBorderGroup"
        case ipv6IpamPoolId = "Ipv6IpamPoolId"
        case ipv6NetmaskLength = "Ipv6NetmaskLength"
        case ipv6Pool = "Ipv6Pool"
        case vpcId = "vpcId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let amazonProvidedIpv6CidrBlockDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .amazonProvidedIpv6CidrBlock)
        amazonProvidedIpv6CidrBlock = amazonProvidedIpv6CidrBlockDecoded
        let cidrBlockDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cidrBlock)
        cidrBlock = cidrBlockDecoded
        let vpcIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpcId)
        vpcId = vpcIdDecoded
        let ipv6CidrBlockNetworkBorderGroupDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipv6CidrBlockNetworkBorderGroup)
        ipv6CidrBlockNetworkBorderGroup = ipv6CidrBlockNetworkBorderGroupDecoded
        let ipv6PoolDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipv6Pool)
        ipv6Pool = ipv6PoolDecoded
        let ipv6CidrBlockDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipv6CidrBlock)
        ipv6CidrBlock = ipv6CidrBlockDecoded
        let ipv4IpamPoolIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipv4IpamPoolId)
        ipv4IpamPoolId = ipv4IpamPoolIdDecoded
        let ipv4NetmaskLengthDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .ipv4NetmaskLength)
        ipv4NetmaskLength = ipv4NetmaskLengthDecoded
        let ipv6IpamPoolIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipv6IpamPoolId)
        ipv6IpamPoolId = ipv6IpamPoolIdDecoded
        let ipv6NetmaskLengthDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .ipv6NetmaskLength)
        ipv6NetmaskLength = ipv6NetmaskLengthDecoded
    }
}