// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteDomainInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domainId = "DomainId"
        case retentionPolicy = "RetentionPolicy"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let domainId = domainId {
            try encodeContainer.encode(domainId, forKey: .domainId)
        }
        if let retentionPolicy = retentionPolicy {
            try encodeContainer.encode(retentionPolicy, forKey: .retentionPolicy)
        }
    }
}