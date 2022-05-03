// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SfnClientTypes.ActivityFailedEventDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cause
        case error
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let cause = cause {
            try encodeContainer.encode(cause, forKey: .cause)
        }
        if let error = error {
            try encodeContainer.encode(error, forKey: .error)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let errorDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .error)
        error = errorDecoded
        let causeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cause)
        cause = causeDecoded
    }
}