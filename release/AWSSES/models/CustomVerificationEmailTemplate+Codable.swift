// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SesClientTypes.CustomVerificationEmailTemplate: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case failureRedirectionURL = "FailureRedirectionURL"
        case fromEmailAddress = "FromEmailAddress"
        case successRedirectionURL = "SuccessRedirectionURL"
        case templateName = "TemplateName"
        case templateSubject = "TemplateSubject"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let failureRedirectionURL = failureRedirectionURL {
            try container.encode(failureRedirectionURL, forKey: ClientRuntime.Key("FailureRedirectionURL"))
        }
        if let fromEmailAddress = fromEmailAddress {
            try container.encode(fromEmailAddress, forKey: ClientRuntime.Key("FromEmailAddress"))
        }
        if let successRedirectionURL = successRedirectionURL {
            try container.encode(successRedirectionURL, forKey: ClientRuntime.Key("SuccessRedirectionURL"))
        }
        if let templateName = templateName {
            try container.encode(templateName, forKey: ClientRuntime.Key("TemplateName"))
        }
        if let templateSubject = templateSubject {
            try container.encode(templateSubject, forKey: ClientRuntime.Key("TemplateSubject"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let templateNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .templateName)
        templateName = templateNameDecoded
        let fromEmailAddressDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .fromEmailAddress)
        fromEmailAddress = fromEmailAddressDecoded
        let templateSubjectDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .templateSubject)
        templateSubject = templateSubjectDecoded
        let successRedirectionURLDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .successRedirectionURL)
        successRedirectionURL = successRedirectionURLDecoded
        let failureRedirectionURLDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .failureRedirectionURL)
        failureRedirectionURL = failureRedirectionURLDecoded
    }
}