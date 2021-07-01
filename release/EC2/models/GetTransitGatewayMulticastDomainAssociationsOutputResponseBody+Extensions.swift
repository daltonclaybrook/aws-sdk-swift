// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetTransitGatewayMulticastDomainAssociationsOutputResponseBody: Equatable {
    public let multicastDomainAssociations: [TransitGatewayMulticastDomainAssociation]?
    public let nextToken: String?
}

extension GetTransitGatewayMulticastDomainAssociationsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case multicastDomainAssociations = "multicastDomainAssociations"
        case nextToken = "nextToken"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.multicastDomainAssociations) {
            struct KeyVal0{struct item{}}
            let multicastDomainAssociationsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .multicastDomainAssociations)
            if let multicastDomainAssociationsWrappedContainer = multicastDomainAssociationsWrappedContainer {
                let multicastDomainAssociationsContainer = try multicastDomainAssociationsWrappedContainer.decodeIfPresent([TransitGatewayMulticastDomainAssociation].self, forKey: .member)
                var multicastDomainAssociationsBuffer:[TransitGatewayMulticastDomainAssociation]? = nil
                if let multicastDomainAssociationsContainer = multicastDomainAssociationsContainer {
                    multicastDomainAssociationsBuffer = [TransitGatewayMulticastDomainAssociation]()
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
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}