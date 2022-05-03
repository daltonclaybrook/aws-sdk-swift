// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PurchaseReservedNodeOfferingOutputResponseBody: Swift.Equatable {
    let reservedNode: RedshiftClientTypes.ReservedNode?
}

extension PurchaseReservedNodeOfferingOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case reservedNode = "ReservedNode"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("PurchaseReservedNodeOfferingResult"))
        let reservedNodeDecoded = try containerValues.decodeIfPresent(RedshiftClientTypes.ReservedNode.self, forKey: .reservedNode)
        reservedNode = reservedNodeDecoded
    }
}