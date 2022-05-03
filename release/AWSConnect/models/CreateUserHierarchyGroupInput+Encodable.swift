// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateUserHierarchyGroupInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case name = "Name"
        case parentGroupId = "ParentGroupId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let parentGroupId = parentGroupId {
            try encodeContainer.encode(parentGroupId, forKey: .parentGroupId)
        }
    }
}