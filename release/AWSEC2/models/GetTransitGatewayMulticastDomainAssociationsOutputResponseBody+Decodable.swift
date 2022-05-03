// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetTransitGatewayMulticastDomainAssociationsOutputResponseBody: Swift.Equatable {
    let multicastDomainAssociations: [Ec2ClientTypes.TransitGatewayMulticastDomainAssociation]?
    let nextToken: Swift.String?
}

extension GetTransitGatewayMulticastDomainAssociationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case multicastDomainAssociations = "multicastDomainAssociations"
        case nextToken = "nextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.multicastDomainAssociations) {
            struct KeyVal0{struct item{}}
            let multicastDomainAssociationsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .multicastDomainAssociations)
            if let multicastDomainAssociationsWrappedContainer = multicastDomainAssociationsWrappedContainer {
                let multicastDomainAssociationsContainer = try multicastDomainAssociationsWrappedContainer.decodeIfPresent([Ec2ClientTypes.TransitGatewayMulticastDomainAssociation].self, forKey: .member)
                var multicastDomainAssociationsBuffer:[Ec2ClientTypes.TransitGatewayMulticastDomainAssociation]? = nil
                if let multicastDomainAssociationsContainer = multicastDomainAssociationsContainer {
                    multicastDomainAssociationsBuffer = [Ec2ClientTypes.TransitGatewayMulticastDomainAssociation]()
                    for structureContainer0 in multicastDomainAssociationsContainer {
                        multicastDomainAssociationsBuffer?.append(structureContainer0)
                    }
                }
                multicastDomainAssociations = multicastDomainAssociationsBuffer
            } else {
                multicastDomainAssociations = []
            }
        } else {
            multicastDomainAssociations = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}