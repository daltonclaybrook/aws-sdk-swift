// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.BatchSuccessfulResultModel: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn = "arn"
        case id = "id"
        case state = "state"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let state = state {
            try encodeContainer.encode(state, forKey: .state)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let stateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .state)
        state = stateDecoded
    }
}