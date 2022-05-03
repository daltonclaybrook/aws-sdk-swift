// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DocumentServiceExceptionBody: Swift.Equatable {
    let status: Swift.String?
    let message: Swift.String?
}

extension DocumentServiceExceptionBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case message
        case status
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let statusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .status)
        status = statusDecoded
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
    }
}