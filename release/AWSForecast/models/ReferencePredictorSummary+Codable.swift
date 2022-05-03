// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ForecastClientTypes.ReferencePredictorSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn = "Arn"
        case state = "State"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let state = state {
            try encodeContainer.encode(state.rawValue, forKey: .state)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let stateDecoded = try containerValues.decodeIfPresent(ForecastClientTypes.State.self, forKey: .state)
        state = stateDecoded
    }
}