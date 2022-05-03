// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.TransitGatewayRouteAttachment: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceId = "resourceId"
        case resourceType = "resourceType"
        case transitGatewayAttachmentId = "transitGatewayAttachmentId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let resourceId = resourceId {
            try container.encode(resourceId, forKey: ClientRuntime.Key("ResourceId"))
        }
        if let resourceType = resourceType {
            try container.encode(resourceType, forKey: ClientRuntime.Key("ResourceType"))
        }
        if let transitGatewayAttachmentId = transitGatewayAttachmentId {
            try container.encode(transitGatewayAttachmentId, forKey: ClientRuntime.Key("TransitGatewayAttachmentId"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceId)
        resourceId = resourceIdDecoded
        let transitGatewayAttachmentIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .transitGatewayAttachmentId)
        transitGatewayAttachmentId = transitGatewayAttachmentIdDecoded
        let resourceTypeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.TransitGatewayAttachmentResourceType.self, forKey: .resourceType)
        resourceType = resourceTypeDecoded
    }
}