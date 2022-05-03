// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateStreamingURLOutputResponseBody: Swift.Equatable {
    let streamingURL: Swift.String?
    let expires: ClientRuntime.Date?
}

extension CreateStreamingURLOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case expires = "Expires"
        case streamingURL = "StreamingURL"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let streamingURLDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .streamingURL)
        streamingURL = streamingURLDecoded
        let expiresDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .expires)
        expires = expiresDecoded
    }
}