// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ServiceUnavailableExceptionBody: Swift.Equatable {
    let type: Swift.String?
    let code: Swift.String?
    let message: Swift.String?
}

extension ServiceUnavailableExceptionBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case code
        case message
        case type
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let typeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .type)
        type = typeDecoded
        let codeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .code)
        code = codeDecoded
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
    }
}