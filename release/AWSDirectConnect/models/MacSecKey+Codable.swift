// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DirectConnectClientTypes.MacSecKey: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ckn
        case secretARN
        case startOn
        case state
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let ckn = ckn {
            try encodeContainer.encode(ckn, forKey: .ckn)
        }
        if let secretARN = secretARN {
            try encodeContainer.encode(secretARN, forKey: .secretARN)
        }
        if let startOn = startOn {
            try encodeContainer.encode(startOn, forKey: .startOn)
        }
        if let state = state {
            try encodeContainer.encode(state, forKey: .state)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let secretARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .secretARN)
        secretARN = secretARNDecoded
        let cknDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .ckn)
        ckn = cknDecoded
        let stateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .state)
        state = stateDecoded
        let startOnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .startOn)
        startOn = startOnDecoded
    }
}