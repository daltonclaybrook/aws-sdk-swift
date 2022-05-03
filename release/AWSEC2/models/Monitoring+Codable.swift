// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.Monitoring: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case state = "state"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let state = state {
            try container.encode(state, forKey: ClientRuntime.Key("State"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let stateDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.MonitoringState.self, forKey: .state)
        state = stateDecoded
    }
}