// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteOrganizationConformancePackInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case organizationConformancePackName = "OrganizationConformancePackName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let organizationConformancePackName = organizationConformancePackName {
            try encodeContainer.encode(organizationConformancePackName, forKey: .organizationConformancePackName)
        }
    }
}