// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateEmailTemplateInputBody: Equatable {
    public let emailTemplateRequest: EmailTemplateRequest?
}

extension UpdateEmailTemplateInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case emailTemplateRequest = "EmailTemplateRequest"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let emailTemplateRequestDecoded = try containerValues.decodeIfPresent(EmailTemplateRequest.self, forKey: .emailTemplateRequest)
        emailTemplateRequest = emailTemplateRequestDecoded
    }
}