// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RepositoryNameExistsExceptionBody: Swift.Equatable {
    let message: Swift.String?
}

extension RepositoryNameExistsExceptionBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case message
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
    }
}