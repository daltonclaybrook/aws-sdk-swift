// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct EC2UnexpectedExceptionBody: Swift.Equatable {
    let type: Swift.String?
    let message: Swift.String?
    let eC2ErrorCode: Swift.String?
}

extension EC2UnexpectedExceptionBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case eC2ErrorCode = "EC2ErrorCode"
        case message = "Message"
        case type = "Type"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let typeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .type)
        type = typeDecoded
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
        let eC2ErrorCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eC2ErrorCode)
        eC2ErrorCode = eC2ErrorCodeDecoded
    }
}