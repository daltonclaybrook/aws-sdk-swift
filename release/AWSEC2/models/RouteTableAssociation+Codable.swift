// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.RouteTableAssociation: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case associationState = "associationState"
        case gatewayId = "gatewayId"
        case main = "main"
        case routeTableAssociationId = "routeTableAssociationId"
        case routeTableId = "routeTableId"
        case subnetId = "subnetId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let associationState = associationState {
            try container.encode(associationState, forKey: ClientRuntime.Key("AssociationState"))
        }
        if let gatewayId = gatewayId {
            try container.encode(gatewayId, forKey: ClientRuntime.Key("GatewayId"))
        }
        if let main = main {
            try container.encode(main, forKey: ClientRuntime.Key("Main"))
        }
        if let routeTableAssociationId = routeTableAssociationId {
            try container.encode(routeTableAssociationId, forKey: ClientRuntime.Key("RouteTableAssociationId"))
        }
        if let routeTableId = routeTableId {
            try container.encode(routeTableId, forKey: ClientRuntime.Key("RouteTableId"))
        }
        if let subnetId = subnetId {
            try container.encode(subnetId, forKey: ClientRuntime.Key("SubnetId"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let mainDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .main)
        main = mainDecoded
        let routeTableAssociationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .routeTableAssociationId)
        routeTableAssociationId = routeTableAssociationIdDecoded
        let routeTableIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .routeTableId)
        routeTableId = routeTableIdDecoded
        let subnetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .subnetId)
        subnetId = subnetIdDecoded
        let gatewayIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .gatewayId)
        gatewayId = gatewayIdDecoded
        let associationStateDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.RouteTableAssociationState.self, forKey: .associationState)
        associationState = associationStateDecoded
    }
}