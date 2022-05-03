// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateNetworkInterfacePermissionInputBody: Swift.Equatable {
    let networkInterfaceId: Swift.String?
    let awsAccountId: Swift.String?
    let awsService: Swift.String?
    let permission: Ec2ClientTypes.InterfacePermissionType?
    let dryRun: Swift.Bool?
}

extension CreateNetworkInterfacePermissionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case awsAccountId = "AwsAccountId"
        case awsService = "AwsService"
        case dryRun = "DryRun"
        case networkInterfaceId = "NetworkInterfaceId"
        case permission = "Permission"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let networkInterfaceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .networkInterfaceId)
        networkInterfaceId = networkInterfaceIdDecoded
        let awsAccountIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .awsAccountId)
        awsAccountId = awsAccountIdDecoded
        let awsServiceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .awsService)
        awsService = awsServiceDecoded
        let permissionDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.InterfacePermissionType.self, forKey: .permission)
        permission = permissionDecoded
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
    }
}