// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct IncompatibleParameterErrorBody: Swift.Equatable {
    let parameter: Swift.String?
    let message: Swift.String?
}

extension IncompatibleParameterErrorBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case message = "Message"
        case parameter = "Parameter"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let parameterDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .parameter)
        parameter = parameterDecoded
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
    }
}