// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct InvalidGatewayRequestExceptionBody: Swift.Equatable {
    let message: Swift.String?
    let error: StorageGatewayClientTypes.StorageGatewayError?
}

extension InvalidGatewayRequestExceptionBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case error
        case message
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
        let errorDecoded = try containerValues.decodeIfPresent(StorageGatewayClientTypes.StorageGatewayError.self, forKey: .error)
        error = errorDecoded
    }
}