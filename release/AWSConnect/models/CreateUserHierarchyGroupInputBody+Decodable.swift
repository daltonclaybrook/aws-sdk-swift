// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateUserHierarchyGroupInputBody: Swift.Equatable {
    let name: Swift.String?
    let parentGroupId: Swift.String?
}

extension CreateUserHierarchyGroupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case name = "Name"
        case parentGroupId = "ParentGroupId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let parentGroupIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .parentGroupId)
        parentGroupId = parentGroupIdDecoded
    }
}