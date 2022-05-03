// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateTransitGatewayVpcAttachmentInputBody: Swift.Equatable {
    let transitGatewayId: Swift.String?
    let vpcId: Swift.String?
    let subnetIds: [Swift.String]?
    let options: Ec2ClientTypes.CreateTransitGatewayVpcAttachmentRequestOptions?
    let tagSpecifications: [Ec2ClientTypes.TagSpecification]?
    let dryRun: Swift.Bool?
}

extension CreateTransitGatewayVpcAttachmentInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dryRun = "DryRun"
        case options = "Options"
        case subnetIds = "SubnetIds"
        case tagSpecifications = "TagSpecifications"
        case transitGatewayId = "TransitGatewayId"
        case vpcId = "VpcId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let transitGatewayIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .transitGatewayId)
        transitGatewayId = transitGatewayIdDecoded
        let vpcIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpcId)
        vpcId = vpcIdDecoded
        if containerValues.contains(.subnetIds) {
            struct KeyVal0{struct item{}}
            let subnetIdsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .subnetIds)
            if let subnetIdsWrappedContainer = subnetIdsWrappedContainer {
                let subnetIdsContainer = try subnetIdsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var subnetIdsBuffer:[Swift.String]? = nil
                if let subnetIdsContainer = subnetIdsContainer {
                    subnetIdsBuffer = [Swift.String]()
                    for stringContainer0 in subnetIdsContainer {
                        subnetIdsBuffer?.append(stringContainer0)
                    }
                }
                subnetIds = subnetIdsBuffer
            } else {
                subnetIds = []
            }
        } else {
            subnetIds = nil
        }
        let optionsDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.CreateTransitGatewayVpcAttachmentRequestOptions.self, forKey: .options)
        options = optionsDecoded
        if containerValues.contains(.tagSpecifications) {
            struct KeyVal0{struct item{}}
            let tagSpecificationsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .tagSpecifications)
            if let tagSpecificationsWrappedContainer = tagSpecificationsWrappedContainer {
                let tagSpecificationsContainer = try tagSpecificationsWrappedContainer.decodeIfPresent([Ec2ClientTypes.TagSpecification].self, forKey: .member)
                var tagSpecificationsBuffer:[Ec2ClientTypes.TagSpecification]? = nil
                if let tagSpecificationsContainer = tagSpecificationsContainer {
                    tagSpecificationsBuffer = [Ec2ClientTypes.TagSpecification]()
                    for structureContainer0 in tagSpecificationsContainer {
                        tagSpecificationsBuffer?.append(structureContainer0)
                    }
                }
                tagSpecifications = tagSpecificationsBuffer
            } else {
                tagSpecifications = []
            }
        } else {
            tagSpecifications = nil
        }
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
    }
}