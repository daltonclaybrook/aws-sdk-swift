// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeHsmOutputResponseBody: Equatable {
    public let hsmArn: String?
    public let status: HsmStatus?
    public let statusDetails: String?
    public let availabilityZone: String?
    public let eniId: String?
    public let eniIp: String?
    public let subscriptionType: SubscriptionType?
    public let subscriptionStartDate: String?
    public let subscriptionEndDate: String?
    public let vpcId: String?
    public let subnetId: String?
    public let iamRoleArn: String?
    public let serialNumber: String?
    public let vendorName: String?
    public let hsmType: String?
    public let softwareVersion: String?
    public let sshPublicKey: String?
    public let sshKeyLastUpdated: String?
    public let serverCertUri: String?
    public let serverCertLastUpdated: String?
    public let partitions: [String]?
}

extension DescribeHsmOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case availabilityZone = "AvailabilityZone"
        case eniId = "EniId"
        case eniIp = "EniIp"
        case hsmArn = "HsmArn"
        case hsmType = "HsmType"
        case iamRoleArn = "IamRoleArn"
        case partitions = "Partitions"
        case serialNumber = "SerialNumber"
        case serverCertLastUpdated = "ServerCertLastUpdated"
        case serverCertUri = "ServerCertUri"
        case softwareVersion = "SoftwareVersion"
        case sshKeyLastUpdated = "SshKeyLastUpdated"
        case sshPublicKey = "SshPublicKey"
        case status = "Status"
        case statusDetails = "StatusDetails"
        case subnetId = "SubnetId"
        case subscriptionEndDate = "SubscriptionEndDate"
        case subscriptionStartDate = "SubscriptionStartDate"
        case subscriptionType = "SubscriptionType"
        case vendorName = "VendorName"
        case vpcId = "VpcId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let hsmArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .hsmArn)
        hsmArn = hsmArnDecoded
        let statusDecoded = try containerValues.decodeIfPresent(HsmStatus.self, forKey: .status)
        status = statusDecoded
        let statusDetailsDecoded = try containerValues.decodeIfPresent(String.self, forKey: .statusDetails)
        statusDetails = statusDetailsDecoded
        let availabilityZoneDecoded = try containerValues.decodeIfPresent(String.self, forKey: .availabilityZone)
        availabilityZone = availabilityZoneDecoded
        let eniIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .eniId)
        eniId = eniIdDecoded
        let eniIpDecoded = try containerValues.decodeIfPresent(String.self, forKey: .eniIp)
        eniIp = eniIpDecoded
        let subscriptionTypeDecoded = try containerValues.decodeIfPresent(SubscriptionType.self, forKey: .subscriptionType)
        subscriptionType = subscriptionTypeDecoded
        let subscriptionStartDateDecoded = try containerValues.decodeIfPresent(String.self, forKey: .subscriptionStartDate)
        subscriptionStartDate = subscriptionStartDateDecoded
        let subscriptionEndDateDecoded = try containerValues.decodeIfPresent(String.self, forKey: .subscriptionEndDate)
        subscriptionEndDate = subscriptionEndDateDecoded
        let vpcIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .vpcId)
        vpcId = vpcIdDecoded
        let subnetIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .subnetId)
        subnetId = subnetIdDecoded
        let iamRoleArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .iamRoleArn)
        iamRoleArn = iamRoleArnDecoded
        let serialNumberDecoded = try containerValues.decodeIfPresent(String.self, forKey: .serialNumber)
        serialNumber = serialNumberDecoded
        let vendorNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .vendorName)
        vendorName = vendorNameDecoded
        let hsmTypeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .hsmType)
        hsmType = hsmTypeDecoded
        let softwareVersionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .softwareVersion)
        softwareVersion = softwareVersionDecoded
        let sshPublicKeyDecoded = try containerValues.decodeIfPresent(String.self, forKey: .sshPublicKey)
        sshPublicKey = sshPublicKeyDecoded
        let sshKeyLastUpdatedDecoded = try containerValues.decodeIfPresent(String.self, forKey: .sshKeyLastUpdated)
        sshKeyLastUpdated = sshKeyLastUpdatedDecoded
        let serverCertUriDecoded = try containerValues.decodeIfPresent(String.self, forKey: .serverCertUri)
        serverCertUri = serverCertUriDecoded
        let serverCertLastUpdatedDecoded = try containerValues.decodeIfPresent(String.self, forKey: .serverCertLastUpdated)
        serverCertLastUpdated = serverCertLastUpdatedDecoded
        let partitionsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .partitions)
        var partitionsDecoded0:[String]? = nil
        if let partitionsContainer = partitionsContainer {
            partitionsDecoded0 = [String]()
            for string0 in partitionsContainer {
                if let string0 = string0 {
                    partitionsDecoded0?.append(string0)
                }
            }
        }
        partitions = partitionsDecoded0
    }
}