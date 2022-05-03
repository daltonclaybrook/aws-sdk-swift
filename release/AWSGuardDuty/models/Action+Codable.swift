// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GuardDutyClientTypes.Action: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case actionType = "actionType"
        case awsApiCallAction = "awsApiCallAction"
        case dnsRequestAction = "dnsRequestAction"
        case networkConnectionAction = "networkConnectionAction"
        case portProbeAction = "portProbeAction"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let actionType = actionType {
            try encodeContainer.encode(actionType, forKey: .actionType)
        }
        if let awsApiCallAction = awsApiCallAction {
            try encodeContainer.encode(awsApiCallAction, forKey: .awsApiCallAction)
        }
        if let dnsRequestAction = dnsRequestAction {
            try encodeContainer.encode(dnsRequestAction, forKey: .dnsRequestAction)
        }
        if let networkConnectionAction = networkConnectionAction {
            try encodeContainer.encode(networkConnectionAction, forKey: .networkConnectionAction)
        }
        if let portProbeAction = portProbeAction {
            try encodeContainer.encode(portProbeAction, forKey: .portProbeAction)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let actionTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .actionType)
        actionType = actionTypeDecoded
        let awsApiCallActionDecoded = try containerValues.decodeIfPresent(GuardDutyClientTypes.AwsApiCallAction.self, forKey: .awsApiCallAction)
        awsApiCallAction = awsApiCallActionDecoded
        let dnsRequestActionDecoded = try containerValues.decodeIfPresent(GuardDutyClientTypes.DnsRequestAction.self, forKey: .dnsRequestAction)
        dnsRequestAction = dnsRequestActionDecoded
        let networkConnectionActionDecoded = try containerValues.decodeIfPresent(GuardDutyClientTypes.NetworkConnectionAction.self, forKey: .networkConnectionAction)
        networkConnectionAction = networkConnectionActionDecoded
        let portProbeActionDecoded = try containerValues.decodeIfPresent(GuardDutyClientTypes.PortProbeAction.self, forKey: .portProbeAction)
        portProbeAction = portProbeActionDecoded
    }
}