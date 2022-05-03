// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeletePlacementGroupInputBody: Swift.Equatable {
    let dryRun: Swift.Bool?
    let groupName: Swift.String?
}

extension DeletePlacementGroupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dryRun = "dryRun"
        case groupName = "groupName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
        let groupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .groupName)
        groupName = groupNameDecoded
    }
}