// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateRoutingControlInputBody: Swift.Equatable {
    let clientToken: Swift.String?
    let clusterArn: Swift.String?
    let controlPanelArn: Swift.String?
    let routingControlName: Swift.String?
}

extension CreateRoutingControlInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken = "ClientToken"
        case clusterArn = "ClusterArn"
        case controlPanelArn = "ControlPanelArn"
        case routingControlName = "RoutingControlName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
        let clusterArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clusterArn)
        clusterArn = clusterArnDecoded
        let controlPanelArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .controlPanelArn)
        controlPanelArn = controlPanelArnDecoded
        let routingControlNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .routingControlName)
        routingControlName = routingControlNameDecoded
    }
}