// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct InternalExceptionBody: Swift.Equatable {
    let errorCode: Swift.String?
    let message: Swift.String?
}

extension InternalExceptionBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case errorCode
        case message
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let errorCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .errorCode)
        errorCode = errorCodeDecoded
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
    }
}