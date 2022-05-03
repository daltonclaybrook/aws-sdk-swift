// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AuthorizeSecurityGroupIngressInputBody: Swift.Equatable {
    let cidrIp: Swift.String?
    let fromPort: Swift.Int?
    let groupId: Swift.String?
    let groupName: Swift.String?
    let ipPermissions: [Ec2ClientTypes.IpPermission]?
    let ipProtocol: Swift.String?
    let sourceSecurityGroupName: Swift.String?
    let sourceSecurityGroupOwnerId: Swift.String?
    let toPort: Swift.Int?
    let dryRun: Swift.Bool?
    let tagSpecifications: [Ec2ClientTypes.TagSpecification]?
}

extension AuthorizeSecurityGroupIngressInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cidrIp = "CidrIp"
        case dryRun = "dryRun"
        case fromPort = "FromPort"
        case groupId = "GroupId"
        case groupName = "GroupName"
        case ipPermissions = "IpPermissions"
        case ipProtocol = "IpProtocol"
        case sourceSecurityGroupName = "SourceSecurityGroupName"
        case sourceSecurityGroupOwnerId = "SourceSecurityGroupOwnerId"
        case tagSpecifications = "TagSpecification"
        case toPort = "ToPort"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cidrIpDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cidrIp)
        cidrIp = cidrIpDecoded
        let fromPortDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .fromPort)
        fromPort = fromPortDecoded
        let groupIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .groupId)
        groupId = groupIdDecoded
        let groupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .groupName)
        groupName = groupNameDecoded
        if containerValues.contains(.ipPermissions) {
            struct KeyVal0{struct item{}}
            let ipPermissionsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .ipPermissions)
            if let ipPermissionsWrappedContainer = ipPermissionsWrappedContainer {
                let ipPermissionsContainer = try ipPermissionsWrappedContainer.decodeIfPresent([Ec2ClientTypes.IpPermission].self, forKey: .member)
                var ipPermissionsBuffer:[Ec2ClientTypes.IpPermission]? = nil
                if let ipPermissionsContainer = ipPermissionsContainer {
                    ipPermissionsBuffer = [Ec2ClientTypes.IpPermission]()
                    for structureContainer0 in ipPermissionsContainer {
                        ipPermissionsBuffer?.append(structureContainer0)
                    }
                }
                ipPermissions = ipPermissionsBuffer
            } else {
                ipPermissions = []
            }
        } else {
            ipPermissions = nil
        }
        let ipProtocolDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ipProtocol)
        ipProtocol = ipProtocolDecoded
        let sourceSecurityGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceSecurityGroupName)
        sourceSecurityGroupName = sourceSecurityGroupNameDecoded
        let sourceSecurityGroupOwnerIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceSecurityGroupOwnerId)
        sourceSecurityGroupOwnerId = sourceSecurityGroupOwnerIdDecoded
        let toPortDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .toPort)
        toPort = toPortDecoded
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
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