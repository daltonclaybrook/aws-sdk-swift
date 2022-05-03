// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WorkDocsClientTypes.NotificationOptions: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case emailMessage = "EmailMessage"
        case sendEmail = "SendEmail"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let emailMessage = emailMessage {
            try encodeContainer.encode(emailMessage, forKey: .emailMessage)
        }
        if sendEmail != false {
            try encodeContainer.encode(sendEmail, forKey: .sendEmail)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sendEmailDecoded = try containerValues.decode(Swift.Bool.self, forKey: .sendEmail)
        sendEmail = sendEmailDecoded
        let emailMessageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .emailMessage)
        emailMessage = emailMessageDecoded
    }
}