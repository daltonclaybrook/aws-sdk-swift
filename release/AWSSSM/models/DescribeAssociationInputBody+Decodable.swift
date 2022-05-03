// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAssociationInputBody: Swift.Equatable {
    let name: Swift.String?
    let instanceId: Swift.String?
    let associationId: Swift.String?
    let associationVersion: Swift.String?
}

extension DescribeAssociationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case associationId = "AssociationId"
        case associationVersion = "AssociationVersion"
        case instanceId = "InstanceId"
        case name = "Name"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let instanceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
        let associationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .associationId)
        associationId = associationIdDecoded
        let associationVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .associationVersion)
        associationVersion = associationVersionDecoded
    }
}