// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct S3LocationNotInServiceRegionExceptionBody: Equatable {
    public let message: String?
}

extension S3LocationNotInServiceRegionExceptionBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case message
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let messageDecoded = try containerValues.decodeIfPresent(String.self, forKey: .message)
        message = messageDecoded
    }
}