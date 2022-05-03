// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetSecurityConfigurationOutputResponseBody: Swift.Equatable {
    let securityConfiguration: GlueClientTypes.SecurityConfiguration?
}

extension GetSecurityConfigurationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case securityConfiguration = "SecurityConfiguration"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let securityConfigurationDecoded = try containerValues.decodeIfPresent(GlueClientTypes.SecurityConfiguration.self, forKey: .securityConfiguration)
        securityConfiguration = securityConfigurationDecoded
    }
}