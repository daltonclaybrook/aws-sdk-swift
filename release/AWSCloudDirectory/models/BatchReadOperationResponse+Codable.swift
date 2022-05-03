// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudDirectoryClientTypes.BatchReadOperationResponse: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case exceptionResponse = "ExceptionResponse"
        case successfulResponse = "SuccessfulResponse"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let exceptionResponse = exceptionResponse {
            try encodeContainer.encode(exceptionResponse, forKey: .exceptionResponse)
        }
        if let successfulResponse = successfulResponse {
            try encodeContainer.encode(successfulResponse, forKey: .successfulResponse)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let successfulResponseDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.BatchReadSuccessfulResponse.self, forKey: .successfulResponse)
        successfulResponse = successfulResponseDecoded
        let exceptionResponseDecoded = try containerValues.decodeIfPresent(CloudDirectoryClientTypes.BatchReadException.self, forKey: .exceptionResponse)
        exceptionResponse = exceptionResponseDecoded
    }
}