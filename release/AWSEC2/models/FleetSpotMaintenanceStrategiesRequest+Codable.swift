// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.FleetSpotMaintenanceStrategiesRequest: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case capacityRebalance = "CapacityRebalance"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let capacityRebalance = capacityRebalance {
            try container.encode(capacityRebalance, forKey: ClientRuntime.Key("CapacityRebalance"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let capacityRebalanceDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.FleetSpotCapacityRebalanceRequest.self, forKey: .capacityRebalance)
        capacityRebalance = capacityRebalanceDecoded
    }
}