// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.VpnConnection: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case category = "category"
        case coreNetworkArn = "coreNetworkArn"
        case coreNetworkAttachmentArn = "coreNetworkAttachmentArn"
        case customerGatewayConfiguration = "customerGatewayConfiguration"
        case customerGatewayId = "customerGatewayId"
        case gatewayAssociationState = "gatewayAssociationState"
        case options = "options"
        case routes = "routes"
        case state = "state"
        case tags = "tagSet"
        case transitGatewayId = "transitGatewayId"
        case type = "type"
        case vgwTelemetry = "vgwTelemetry"
        case vpnConnectionId = "vpnConnectionId"
        case vpnGatewayId = "vpnGatewayId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let category = category {
            try container.encode(category, forKey: ClientRuntime.Key("Category"))
        }
        if let coreNetworkArn = coreNetworkArn {
            try container.encode(coreNetworkArn, forKey: ClientRuntime.Key("CoreNetworkArn"))
        }
        if let coreNetworkAttachmentArn = coreNetworkAttachmentArn {
            try container.encode(coreNetworkAttachmentArn, forKey: ClientRuntime.Key("CoreNetworkAttachmentArn"))
        }
        if let customerGatewayConfiguration = customerGatewayConfiguration {
            try container.encode(customerGatewayConfiguration, forKey: ClientRuntime.Key("CustomerGatewayConfiguration"))
        }
        if let customerGatewayId = customerGatewayId {
            try container.encode(customerGatewayId, forKey: ClientRuntime.Key("CustomerGatewayId"))
        }
        if let gatewayAssociationState = gatewayAssociationState {
            try container.encode(gatewayAssociationState, forKey: ClientRuntime.Key("GatewayAssociationState"))
        }
        if let options = options {
            try container.encode(options, forKey: ClientRuntime.Key("Options"))
        }
        if let routes = routes {
            if !routes.isEmpty {
                for (index0, vpnstaticroute0) in routes.enumerated() {
                    var routesContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Routes.\(index0.advanced(by: 1))"))
                    try routesContainer0.encode(vpnstaticroute0, forKey: ClientRuntime.Key(""))
                }
            }
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
        if let type = type {
            try container.encode(type, forKey: ClientRuntime.Key("Type"))
        }
        if let vgwTelemetry = vgwTelemetry {
            if !vgwTelemetry.isEmpty {
                for (index0, vgwtelemetry0) in vgwTelemetry.enumerated() {
                    var vgwTelemetryContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("VgwTelemetry.\(index0.advanced(by: 1))"))
                    try vgwTelemetryContainer0.encode(vgwtelemetry0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let vpnConnectionId = vpnConnectionId {
            try container.encode(vpnConnectionId, forKey: ClientRuntime.Key("VpnConnectionId"))
        }
        if let vpnGatewayId = vpnGatewayId {
            try container.encode(vpnGatewayId, forKey: ClientRuntime.Key("VpnGatewayId"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let customerGatewayConfigurationDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .customerGatewayConfiguration)
        customerGatewayConfiguration = customerGatewayConfigurationDecoded
        let customerGatewayIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .customerGatewayId)
        customerGatewayId = customerGatewayIdDecoded
        let categoryDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .category)
        category = categoryDecoded
        let stateDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.VpnState.self, forKey: .state)
        state = stateDecoded
        let typeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.GatewayType.self, forKey: .type)
        type = typeDecoded
        let vpnConnectionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpnConnectionId)
        vpnConnectionId = vpnConnectionIdDecoded
        let vpnGatewayIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpnGatewayId)
        vpnGatewayId = vpnGatewayIdDecoded
        let transitGatewayIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .transitGatewayId)
        transitGatewayId = transitGatewayIdDecoded
        let coreNetworkArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .coreNetworkArn)
        coreNetworkArn = coreNetworkArnDecoded
        let coreNetworkAttachmentArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .coreNetworkAttachmentArn)
        coreNetworkAttachmentArn = coreNetworkAttachmentArnDecoded
        let gatewayAssociationStateDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.GatewayAssociationState.self, forKey: .gatewayAssociationState)
        gatewayAssociationState = gatewayAssociationStateDecoded
        let optionsDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.VpnConnectionOptions.self, forKey: .options)
        options = optionsDecoded
        if containerValues.contains(.routes) {
            struct KeyVal0{struct item{}}
            let routesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .routes)
            if let routesWrappedContainer = routesWrappedContainer {
                let routesContainer = try routesWrappedContainer.decodeIfPresent([Ec2ClientTypes.VpnStaticRoute].self, forKey: .member)
                var routesBuffer:[Ec2ClientTypes.VpnStaticRoute]? = nil
                if let routesContainer = routesContainer {
                    routesBuffer = [Ec2ClientTypes.VpnStaticRoute]()
                    for structureContainer0 in routesContainer {
                        routesBuffer?.append(structureContainer0)
                    }
                }
                routes = routesBuffer
            } else {
                routes = []
            }
        } else {
            routes = nil
        }
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
        if containerValues.contains(.vgwTelemetry) {
            struct KeyVal0{struct item{}}
            let vgwTelemetryWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .vgwTelemetry)
            if let vgwTelemetryWrappedContainer = vgwTelemetryWrappedContainer {
                let vgwTelemetryContainer = try vgwTelemetryWrappedContainer.decodeIfPresent([Ec2ClientTypes.VgwTelemetry].self, forKey: .member)
                var vgwTelemetryBuffer:[Ec2ClientTypes.VgwTelemetry]? = nil
                if let vgwTelemetryContainer = vgwTelemetryContainer {
                    vgwTelemetryBuffer = [Ec2ClientTypes.VgwTelemetry]()
                    for structureContainer0 in vgwTelemetryContainer {
                        vgwTelemetryBuffer?.append(structureContainer0)
                    }
                }
                vgwTelemetry = vgwTelemetryBuffer
            } else {
                vgwTelemetry = []
            }
        } else {
            vgwTelemetry = nil
        }
    }
}