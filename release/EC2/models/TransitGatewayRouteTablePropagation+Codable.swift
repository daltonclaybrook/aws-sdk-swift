// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TransitGatewayRouteTablePropagation: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case resourceId = "resourceId"
        case resourceType = "resourceType"
        case state = "state"
        case transitGatewayAttachmentId = "transitGatewayAttachmentId"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let resourceId = resourceId {
            try container.encode(resourceId, forKey: Key("ResourceId"))
        }
        if let resourceType = resourceType {
            try container.encode(resourceType, forKey: Key("ResourceType"))
        }
        if let state = state {
            try container.encode(state, forKey: Key("State"))
        }
        if let transitGatewayAttachmentId = transitGatewayAttachmentId {
            try container.encode(transitGatewayAttachmentId, forKey: Key("TransitGatewayAttachmentId"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let transitGatewayAttachmentIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .transitGatewayAttachmentId)
        transitGatewayAttachmentId = transitGatewayAttachmentIdDecoded
        let resourceIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .resourceId)
        resourceId = resourceIdDecoded
        let resourceTypeDecoded = try containerValues.decodeIfPresent(TransitGatewayAttachmentResourceType.self, forKey: .resourceType)
        resourceType = resourceTypeDecoded
        let stateDecoded = try containerValues.decodeIfPresent(TransitGatewayPropagationState.self, forKey: .state)
        state = stateDecoded
    }
}