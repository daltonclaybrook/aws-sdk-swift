// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension FmsClientTypes.EC2CreateRouteAction: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "Description"
        case destinationCidrBlock = "DestinationCidrBlock"
        case destinationIpv6CidrBlock = "DestinationIpv6CidrBlock"
        case destinationPrefixListId = "DestinationPrefixListId"
        case gatewayId = "GatewayId"
        case routeTableId = "RouteTableId"
        case vpcEndpointId = "VpcEndpointId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let destinationCidrBlock = destinationCidrBlock {
            try encodeContainer.encode(destinationCidrBlock, forKey: .destinationCidrBlock)
        }
        if let destinationIpv6CidrBlock = destinationIpv6CidrBlock {
            try encodeContainer.encode(destinationIpv6CidrBlock, forKey: .destinationIpv6CidrBlock)
        }
        if let destinationPrefixListId = destinationPrefixListId {
            try encodeContainer.encode(destinationPrefixListId, forKey: .destinationPrefixListId)
        }
        if let gatewayId = gatewayId {
            try encodeContainer.encode(gatewayId, forKey: .gatewayId)
        }
        if let routeTableId = routeTableId {
            try encodeContainer.encode(routeTableId, forKey: .routeTableId)
        }
        if let vpcEndpointId = vpcEndpointId {
            try encodeContainer.encode(vpcEndpointId, forKey: .vpcEndpointId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let destinationCidrBlockDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .destinationCidrBlock)
        destinationCidrBlock = destinationCidrBlockDecoded
        let destinationPrefixListIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .destinationPrefixListId)
        destinationPrefixListId = destinationPrefixListIdDecoded
        let destinationIpv6CidrBlockDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .destinationIpv6CidrBlock)
        destinationIpv6CidrBlock = destinationIpv6CidrBlockDecoded
        let vpcEndpointIdDecoded = try containerValues.decodeIfPresent(FmsClientTypes.ActionTarget.self, forKey: .vpcEndpointId)
        vpcEndpointId = vpcEndpointIdDecoded
        let gatewayIdDecoded = try containerValues.decodeIfPresent(FmsClientTypes.ActionTarget.self, forKey: .gatewayId)
        gatewayId = gatewayIdDecoded
        let routeTableIdDecoded = try containerValues.decodeIfPresent(FmsClientTypes.ActionTarget.self, forKey: .routeTableId)
        routeTableId = routeTableIdDecoded
    }
}