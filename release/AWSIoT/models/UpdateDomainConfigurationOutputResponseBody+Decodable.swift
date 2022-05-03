// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateDomainConfigurationOutputResponseBody: Swift.Equatable {
    let domainConfigurationName: Swift.String?
    let domainConfigurationArn: Swift.String?
}

extension UpdateDomainConfigurationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domainConfigurationArn
        case domainConfigurationName
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainConfigurationNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainConfigurationName)
        domainConfigurationName = domainConfigurationNameDecoded
        let domainConfigurationArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domainConfigurationArn)
        domainConfigurationArn = domainConfigurationArnDecoded
    }
}