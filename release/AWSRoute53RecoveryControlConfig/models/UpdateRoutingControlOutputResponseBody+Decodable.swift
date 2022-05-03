// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateRoutingControlOutputResponseBody: Swift.Equatable {
    let routingControl: Route53RecoveryControlConfigClientTypes.RoutingControl?
}

extension UpdateRoutingControlOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case routingControl = "RoutingControl"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let routingControlDecoded = try containerValues.decodeIfPresent(Route53RecoveryControlConfigClientTypes.RoutingControl.self, forKey: .routingControl)
        routingControl = routingControlDecoded
    }
}