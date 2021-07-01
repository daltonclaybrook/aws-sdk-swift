// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StreamingSessionStream: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case createdAt = "createdAt"
        case createdBy = "createdBy"
        case expiresAt = "expiresAt"
        case state = "state"
        case statusCode = "statusCode"
        case streamId = "streamId"
        case url = "url"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let createdAt = createdAt {
            try encodeContainer.encode(createdAt.timeIntervalSince1970, forKey: .createdAt)
        }
        if let createdBy = createdBy {
            try encodeContainer.encode(createdBy, forKey: .createdBy)
        }
        if let expiresAt = expiresAt {
            try encodeContainer.encode(expiresAt.timeIntervalSince1970, forKey: .expiresAt)
        }
        if let state = state {
            try encodeContainer.encode(state.rawValue, forKey: .state)
        }
        if let statusCode = statusCode {
            try encodeContainer.encode(statusCode.rawValue, forKey: .statusCode)
        }
        if let streamId = streamId {
            try encodeContainer.encode(streamId, forKey: .streamId)
        }
        if let url = url {
            try encodeContainer.encode(url, forKey: .url)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let createdAtDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let createdByDecoded = try containerValues.decodeIfPresent(String.self, forKey: .createdBy)
        createdBy = createdByDecoded
        let expiresAtDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .expiresAt)
        expiresAt = expiresAtDecoded
        let stateDecoded = try containerValues.decodeIfPresent(StreamingSessionStreamState.self, forKey: .state)
        state = stateDecoded
        let statusCodeDecoded = try containerValues.decodeIfPresent(StreamingSessionStreamStatusCode.self, forKey: .statusCode)
        statusCode = statusCodeDecoded
        let streamIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .streamId)
        streamId = streamIdDecoded
        let urlDecoded = try containerValues.decodeIfPresent(String.self, forKey: .url)
        url = urlDecoded
    }
}