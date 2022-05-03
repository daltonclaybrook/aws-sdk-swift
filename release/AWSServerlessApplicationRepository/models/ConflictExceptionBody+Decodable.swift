// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ConflictExceptionBody: Swift.Equatable {
    let errorCode: Swift.String?
    let message: Swift.String?
}

extension ConflictExceptionBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case errorCode = "errorCode"
        case message = "message"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let errorCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .errorCode)
        errorCode = errorCodeDecoded
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
    }
}