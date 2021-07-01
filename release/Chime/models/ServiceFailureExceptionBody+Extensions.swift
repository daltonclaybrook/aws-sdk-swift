// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ServiceFailureExceptionBody: Equatable {
    public let code: ErrorCode?
    public let message: String?
}

extension ServiceFailureExceptionBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case code = "Code"
        case message = "Message"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let codeDecoded = try containerValues.decodeIfPresent(ErrorCode.self, forKey: .code)
        code = codeDecoded
        let messageDecoded = try containerValues.decodeIfPresent(String.self, forKey: .message)
        message = messageDecoded
    }
}