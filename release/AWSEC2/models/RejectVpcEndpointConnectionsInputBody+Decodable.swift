// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RejectVpcEndpointConnectionsInputBody: Swift.Equatable {
    let dryRun: Swift.Bool?
    let serviceId: Swift.String?
    let vpcEndpointIds: [Swift.String]?
}

extension RejectVpcEndpointConnectionsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dryRun = "DryRun"
        case serviceId = "ServiceId"
        case vpcEndpointIds = "VpcEndpointId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
        let serviceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceId)
        serviceId = serviceIdDecoded
        if containerValues.contains(.vpcEndpointIds) {
            struct KeyVal0{struct item{}}
            let vpcEndpointIdsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .vpcEndpointIds)
            if let vpcEndpointIdsWrappedContainer = vpcEndpointIdsWrappedContainer {
                let vpcEndpointIdsContainer = try vpcEndpointIdsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var vpcEndpointIdsBuffer:[Swift.String]? = nil
                if let vpcEndpointIdsContainer = vpcEndpointIdsContainer {
                    vpcEndpointIdsBuffer = [Swift.String]()
                    for stringContainer0 in vpcEndpointIdsContainer {
                        vpcEndpointIdsBuffer?.append(stringContainer0)
                    }
                }
                vpcEndpointIds = vpcEndpointIdsBuffer
            } else {
                vpcEndpointIds = []
            }
        } else {
            vpcEndpointIds = nil
        }
    }
}