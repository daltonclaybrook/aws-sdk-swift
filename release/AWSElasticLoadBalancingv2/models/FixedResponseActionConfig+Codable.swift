// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticLoadBalancingV2ClientTypes.FixedResponseActionConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case contentType = "ContentType"
        case messageBody = "MessageBody"
        case statusCode = "StatusCode"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let contentType = contentType {
            try container.encode(contentType, forKey: ClientRuntime.Key("ContentType"))
        }
        if let messageBody = messageBody {
            try container.encode(messageBody, forKey: ClientRuntime.Key("MessageBody"))
        }
        if let statusCode = statusCode {
            try container.encode(statusCode, forKey: ClientRuntime.Key("StatusCode"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let messageBodyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .messageBody)
        messageBody = messageBodyDecoded
        let statusCodeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .statusCode)
        statusCode = statusCodeDecoded
        let contentTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .contentType)
        contentType = contentTypeDecoded
    }
}