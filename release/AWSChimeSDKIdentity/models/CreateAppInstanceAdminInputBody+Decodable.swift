// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateAppInstanceAdminInputBody: Swift.Equatable {
    let appInstanceAdminArn: Swift.String?
}

extension CreateAppInstanceAdminInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case appInstanceAdminArn = "AppInstanceAdminArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let appInstanceAdminArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .appInstanceAdminArn)
        appInstanceAdminArn = appInstanceAdminArnDecoded
    }
}