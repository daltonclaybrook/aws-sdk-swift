// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticBeanstalkClientTypes.ValidationMessage: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case message = "Message"
        case namespace = "Namespace"
        case optionName = "OptionName"
        case severity = "Severity"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let message = message {
            try container.encode(message, forKey: ClientRuntime.Key("Message"))
        }
        if let namespace = namespace {
            try container.encode(namespace, forKey: ClientRuntime.Key("Namespace"))
        }
        if let optionName = optionName {
            try container.encode(optionName, forKey: ClientRuntime.Key("OptionName"))
        }
        if let severity = severity {
            try container.encode(severity, forKey: ClientRuntime.Key("Severity"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let messageDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .message)
        message = messageDecoded
        let severityDecoded = try containerValues.decodeIfPresent(ElasticBeanstalkClientTypes.ValidationSeverity.self, forKey: .severity)
        severity = severityDecoded
        let namespaceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .namespace)
        namespace = namespaceDecoded
        let optionNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .optionName)
        optionName = optionNameDecoded
    }
}