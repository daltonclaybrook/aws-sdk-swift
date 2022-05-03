// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct IdempotentParameterMismatchExceptionBody: Swift.Equatable {
    let message: Swift.String?
    let code: Swift.Int
}

extension IdempotentParameterMismatchExceptionBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case code
        case message
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
        let codeDecoded = try containerValues.decode(Swift.Int.self, forKey: .code)
        code = codeDecoded
    }
}