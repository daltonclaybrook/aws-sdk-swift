// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateUserHierarchyStructureInputBody: Swift.Equatable {
    let hierarchyStructure: ConnectClientTypes.HierarchyStructureUpdate?
}

extension UpdateUserHierarchyStructureInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case hierarchyStructure = "HierarchyStructure"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let hierarchyStructureDecoded = try containerValues.decodeIfPresent(ConnectClientTypes.HierarchyStructureUpdate.self, forKey: .hierarchyStructure)
        hierarchyStructure = hierarchyStructureDecoded
    }
}