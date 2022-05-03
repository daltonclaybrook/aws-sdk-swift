// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.SubnetAssociation: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case state = "state"
        case subnetId = "subnetId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let state = state {
            try container.encode(state, forKey: ClientRuntime.Key("State"))
        }
        if let subnetId = subnetId {
            try container.encode(subnetId, forKey: ClientRuntime.Key("SubnetId"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let subnetIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .subnetId)
        subnetId = subnetIdDecoded
        let stateDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.TransitGatewayMulitcastDomainAssociationState.self, forKey: .state)
        state = stateDecoded
    }
}