// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetTransitGatewayAttachmentPropagationsOutputResponseBody: Swift.Equatable {
    let transitGatewayAttachmentPropagations: [Ec2ClientTypes.TransitGatewayAttachmentPropagation]?
    let nextToken: Swift.String?
}

extension GetTransitGatewayAttachmentPropagationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "nextToken"
        case transitGatewayAttachmentPropagations = "transitGatewayAttachmentPropagations"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.transitGatewayAttachmentPropagations) {
            struct KeyVal0{struct item{}}
            let transitGatewayAttachmentPropagationsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .transitGatewayAttachmentPropagations)
            if let transitGatewayAttachmentPropagationsWrappedContainer = transitGatewayAttachmentPropagationsWrappedContainer {
                let transitGatewayAttachmentPropagationsContainer = try transitGatewayAttachmentPropagationsWrappedContainer.decodeIfPresent([Ec2ClientTypes.TransitGatewayAttachmentPropagation].self, forKey: .member)
                var transitGatewayAttachmentPropagationsBuffer:[Ec2ClientTypes.TransitGatewayAttachmentPropagation]? = nil
                if let transitGatewayAttachmentPropagationsContainer = transitGatewayAttachmentPropagationsContainer {
                    transitGatewayAttachmentPropagationsBuffer = [Ec2ClientTypes.TransitGatewayAttachmentPropagation]()
                    for structureContainer0 in transitGatewayAttachmentPropagationsContainer {
                        transitGatewayAttachmentPropagationsBuffer?.append(structureContainer0)
                    }
                }
                transitGatewayAttachmentPropagations = transitGatewayAttachmentPropagationsBuffer
            } else {
                transitGatewayAttachmentPropagations = []
            }
        } else {
            transitGatewayAttachmentPropagations = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}