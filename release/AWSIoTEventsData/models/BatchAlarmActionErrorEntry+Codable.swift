// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotEventsDataClientTypes.BatchAlarmActionErrorEntry: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case errorCode
        case errorMessage
        case requestId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let errorCode = errorCode {
            try encodeContainer.encode(errorCode.rawValue, forKey: .errorCode)
        }
        if let errorMessage = errorMessage {
            try encodeContainer.encode(errorMessage, forKey: .errorMessage)
        }
        if let requestId = requestId {
            try encodeContainer.encode(requestId, forKey: .requestId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let requestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .requestId)
        requestId = requestIdDecoded
        let errorCodeDecoded = try containerValues.decodeIfPresent(IotEventsDataClientTypes.ErrorCode.self, forKey: .errorCode)
        errorCode = errorCodeDecoded
        let errorMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .errorMessage)
        errorMessage = errorMessageDecoded
    }
}