// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PinpointClientTypes.TemplateCreateMessageBody: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn = "Arn"
        case message = "Message"
        case requestID = "RequestID"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let message = message {
            try encodeContainer.encode(message, forKey: .message)
        }
        if let requestID = requestID {
            try encodeContainer.encode(requestID, forKey: .requestID)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
        let requestIDDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .requestID)
        requestID = requestIDDecoded
    }
}