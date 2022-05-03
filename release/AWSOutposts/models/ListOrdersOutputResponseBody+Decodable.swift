// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListOrdersOutputResponseBody: Swift.Equatable {
    let orders: [OutpostsClientTypes.OrderSummary]?
    let nextToken: Swift.String?
}

extension ListOrdersOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case orders = "Orders"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ordersContainer = try containerValues.decodeIfPresent([OutpostsClientTypes.OrderSummary?].self, forKey: .orders)
        var ordersDecoded0:[OutpostsClientTypes.OrderSummary]? = nil
        if let ordersContainer = ordersContainer {
            ordersDecoded0 = [OutpostsClientTypes.OrderSummary]()
            for structure0 in ordersContainer {
                if let structure0 = structure0 {
                    ordersDecoded0?.append(structure0)
                }
            }
        }
        orders = ordersDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}