// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetAdminAccountOutputResponseBody: Swift.Equatable {
    let adminAccount: Swift.String?
    let roleStatus: FmsClientTypes.AccountRoleStatus?
}

extension GetAdminAccountOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case adminAccount = "AdminAccount"
        case roleStatus = "RoleStatus"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let adminAccountDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .adminAccount)
        adminAccount = adminAccountDecoded
        let roleStatusDecoded = try containerValues.decodeIfPresent(FmsClientTypes.AccountRoleStatus.self, forKey: .roleStatus)
        roleStatus = roleStatusDecoded
    }
}