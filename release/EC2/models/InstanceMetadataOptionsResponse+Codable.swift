// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension InstanceMetadataOptionsResponse: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case httpEndpoint = "httpEndpoint"
        case httpPutResponseHopLimit = "httpPutResponseHopLimit"
        case httpTokens = "httpTokens"
        case state = "state"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let httpEndpoint = httpEndpoint {
            try container.encode(httpEndpoint, forKey: Key("HttpEndpoint"))
        }
        if httpPutResponseHopLimit != 0 {
            try container.encode(httpPutResponseHopLimit, forKey: Key("HttpPutResponseHopLimit"))
        }
        if let httpTokens = httpTokens {
            try container.encode(httpTokens, forKey: Key("HttpTokens"))
        }
        if let state = state {
            try container.encode(state, forKey: Key("State"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let stateDecoded = try containerValues.decodeIfPresent(InstanceMetadataOptionsState.self, forKey: .state)
        state = stateDecoded
        let httpTokensDecoded = try containerValues.decodeIfPresent(HttpTokensState.self, forKey: .httpTokens)
        httpTokens = httpTokensDecoded
        let httpPutResponseHopLimitDecoded = try containerValues.decode(Int.self, forKey: .httpPutResponseHopLimit)
        httpPutResponseHopLimit = httpPutResponseHopLimitDecoded
        let httpEndpointDecoded = try containerValues.decodeIfPresent(InstanceMetadataEndpointState.self, forKey: .httpEndpoint)
        httpEndpoint = httpEndpointDecoded
    }
}