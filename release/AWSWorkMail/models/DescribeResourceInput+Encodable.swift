// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeResourceInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case organizationId = "OrganizationId"
        case resourceId = "ResourceId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let organizationId = organizationId {
            try encodeContainer.encode(organizationId, forKey: .organizationId)
        }
        if let resourceId = resourceId {
            try encodeContainer.encode(resourceId, forKey: .resourceId)
        }
    }
}