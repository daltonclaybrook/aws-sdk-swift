// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeletePrincipalMappingInputBody: Swift.Equatable {
    let indexId: Swift.String?
    let dataSourceId: Swift.String?
    let groupId: Swift.String?
    let orderingId: Swift.Int?
}

extension DeletePrincipalMappingInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dataSourceId = "DataSourceId"
        case groupId = "GroupId"
        case indexId = "IndexId"
        case orderingId = "OrderingId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let indexIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .indexId)
        indexId = indexIdDecoded
        let dataSourceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dataSourceId)
        dataSourceId = dataSourceIdDecoded
        let groupIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .groupId)
        groupId = groupIdDecoded
        let orderingIdDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .orderingId)
        orderingId = orderingIdDecoded
    }
}