// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ConflictExceptionBody: Swift.Equatable {
    let exceptionMessage: Swift.String?
}

extension ConflictExceptionBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case exceptionMessage
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let exceptionMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .exceptionMessage)
        exceptionMessage = exceptionMessageDecoded
    }
}