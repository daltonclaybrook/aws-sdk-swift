// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Route53RecoveryControlConfigClientTypes.RoutingControl: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case controlPanelArn = "ControlPanelArn"
        case name = "Name"
        case routingControlArn = "RoutingControlArn"
        case status = "Status"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let controlPanelArn = controlPanelArn {
            try encodeContainer.encode(controlPanelArn, forKey: .controlPanelArn)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let routingControlArn = routingControlArn {
            try encodeContainer.encode(routingControlArn, forKey: .routingControlArn)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let controlPanelArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .controlPanelArn)
        controlPanelArn = controlPanelArnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let routingControlArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .routingControlArn)
        routingControlArn = routingControlArnDecoded
        let statusDecoded = try containerValues.decodeIfPresent(Route53RecoveryControlConfigClientTypes.Status.self, forKey: .status)
        status = statusDecoded
    }
}