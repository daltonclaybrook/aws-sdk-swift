// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PortalStatus: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case error
        case state
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let error = error {
            try encodeContainer.encode(error, forKey: .error)
        }
        if let state = state {
            try encodeContainer.encode(state.rawValue, forKey: .state)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let stateDecoded = try containerValues.decodeIfPresent(PortalState.self, forKey: .state)
        state = stateDecoded
        let errorDecoded = try containerValues.decodeIfPresent(MonitorErrorDetails.self, forKey: .error)
        error = errorDecoded
    }
}