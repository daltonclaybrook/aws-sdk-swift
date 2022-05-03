// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateOrganizationConfigurationInputBody: Swift.Equatable {
    let autoEnable: Inspector2ClientTypes.AutoEnable?
}

extension UpdateOrganizationConfigurationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoEnable
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let autoEnableDecoded = try containerValues.decodeIfPresent(Inspector2ClientTypes.AutoEnable.self, forKey: .autoEnable)
        autoEnable = autoEnableDecoded
    }
}