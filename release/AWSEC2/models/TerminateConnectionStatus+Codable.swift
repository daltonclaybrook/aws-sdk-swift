// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.TerminateConnectionStatus: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connectionId = "connectionId"
        case currentStatus = "currentStatus"
        case previousStatus = "previousStatus"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let connectionId = connectionId {
            try container.encode(connectionId, forKey: ClientRuntime.Key("ConnectionId"))
        }
        if let currentStatus = currentStatus {
            try container.encode(currentStatus, forKey: ClientRuntime.Key("CurrentStatus"))
        }
        if let previousStatus = previousStatus {
            try container.encode(previousStatus, forKey: ClientRuntime.Key("PreviousStatus"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let connectionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .connectionId)
        connectionId = connectionIdDecoded
        let previousStatusDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.ClientVpnConnectionStatus.self, forKey: .previousStatus)
        previousStatus = previousStatusDecoded
        let currentStatusDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.ClientVpnConnectionStatus.self, forKey: .currentStatus)
        currentStatus = currentStatusDecoded
    }
}