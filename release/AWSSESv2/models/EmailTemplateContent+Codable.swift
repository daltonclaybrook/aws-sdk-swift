// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SesV2ClientTypes.EmailTemplateContent: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case html = "Html"
        case subject = "Subject"
        case text = "Text"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let html = html {
            try encodeContainer.encode(html, forKey: .html)
        }
        if let subject = subject {
            try encodeContainer.encode(subject, forKey: .subject)
        }
        if let text = text {
            try encodeContainer.encode(text, forKey: .text)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let subjectDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .subject)
        subject = subjectDecoded
        let textDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .text)
        text = textDecoded
        let htmlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .html)
        html = htmlDecoded
    }
}