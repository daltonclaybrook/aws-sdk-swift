// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateCustomVerificationEmailTemplateInput: Swift.Encodable {
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
        if let templateContent = templateContent {
            try container.encode(templateContent, forKey: ClientRuntime.Key("TemplateContent"))
        }
        if let templateName = templateName {
            try container.encode(templateName, forKey: ClientRuntime.Key("TemplateName"))
        }
        if let templateSubject = templateSubject {
            try container.encode(templateSubject, forKey: ClientRuntime.Key("TemplateSubject"))
        }
        try container.encode("CreateCustomVerificationEmailTemplate", forKey:ClientRuntime.Key("Action"))
        try container.encode("2010-12-01", forKey:ClientRuntime.Key("Version"))
    }
}