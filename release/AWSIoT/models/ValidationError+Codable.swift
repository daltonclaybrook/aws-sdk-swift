// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotClientTypes.ValidationError: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case errorMessage
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let errorMessage = errorMessage {
            try encodeContainer.encode(errorMessage, forKey: .errorMessage)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let errorMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .errorMessage)
        errorMessage = errorMessageDecoded
    }
}