// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateVpcEndpointInputBody: Swift.Equatable {
    let dryRun: Swift.Bool?
    let vpcEndpointType: Ec2ClientTypes.VpcEndpointType?
    let vpcId: Swift.String?
    let serviceName: Swift.String?
    let policyDocument: Swift.String?
    let routeTableIds: [Swift.String]?
    let subnetIds: [Swift.String]?
    let securityGroupIds: [Swift.String]?
    let clientToken: Swift.String?
    let privateDnsEnabled: Swift.Bool?
    let tagSpecifications: [Ec2ClientTypes.TagSpecification]?
}

extension CreateVpcEndpointInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken = "ClientToken"
        case dryRun = "DryRun"
        case policyDocument = "PolicyDocument"
        case privateDnsEnabled = "PrivateDnsEnabled"
        case routeTableIds = "RouteTableId"
        case securityGroupIds = "SecurityGroupId"
        case serviceName = "ServiceName"
        case subnetIds = "SubnetId"
        case tagSpecifications = "TagSpecification"
        case vpcEndpointType = "VpcEndpointType"
        case vpcId = "VpcId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
        let vpcEndpointTypeDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.VpcEndpointType.self, forKey: .vpcEndpointType)
        vpcEndpointType = vpcEndpointTypeDecoded
        let vpcIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpcId)
        vpcId = vpcIdDecoded
        let serviceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceName)
        serviceName = serviceNameDecoded
        let policyDocumentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .policyDocument)
        policyDocument = policyDocumentDecoded
        if containerValues.contains(.routeTableIds) {
            struct KeyVal0{struct item{}}
            let routeTableIdsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .routeTableIds)
            if let routeTableIdsWrappedContainer = routeTableIdsWrappedContainer {
                let routeTableIdsContainer = try routeTableIdsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var routeTableIdsBuffer:[Swift.String]? = nil
                if let routeTableIdsContainer = routeTableIdsContainer {
                    routeTableIdsBuffer = [Swift.String]()
                    for stringContainer0 in routeTableIdsContainer {
                        routeTableIdsBuffer?.append(stringContainer0)
                    }
                }
                routeTableIds = routeTableIdsBuffer
            } else {
                routeTableIds = []
            }
        } else {
            routeTableIds = nil
        }
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
        if containerValues.contains(.securityGroupIds) {
            struct KeyVal0{struct item{}}
            let securityGroupIdsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .securityGroupIds)
            if let securityGroupIdsWrappedContainer = securityGroupIdsWrappedContainer {
                let securityGroupIdsContainer = try securityGroupIdsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var securityGroupIdsBuffer:[Swift.String]? = nil
                if let securityGroupIdsContainer = securityGroupIdsContainer {
                    securityGroupIdsBuffer = [Swift.String]()
                    for stringContainer0 in securityGroupIdsContainer {
                        securityGroupIdsBuffer?.append(stringContainer0)
                    }
                }
                securityGroupIds = securityGroupIdsBuffer
            } else {
                securityGroupIds = []
            }
        } else {
            securityGroupIds = nil
        }
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
        let privateDnsEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .privateDnsEnabled)
        privateDnsEnabled = privateDnsEnabledDecoded
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
    }
}