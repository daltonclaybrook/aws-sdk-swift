// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateApiInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case apiKeySelectionExpression = "apiKeySelectionExpression"
        case corsConfiguration = "corsConfiguration"
        case credentialsArn = "credentialsArn"
        case description = "description"
        case disableExecuteApiEndpoint = "disableExecuteApiEndpoint"
        case disableSchemaValidation = "disableSchemaValidation"
        case name = "name"
        case protocolType = "protocolType"
        case routeKey = "routeKey"
        case routeSelectionExpression = "routeSelectionExpression"
        case tags = "tags"
        case target = "target"
        case version = "version"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let apiKeySelectionExpression = apiKeySelectionExpression {
            try encodeContainer.encode(apiKeySelectionExpression, forKey: .apiKeySelectionExpression)
        }
        if let corsConfiguration = corsConfiguration {
            try encodeContainer.encode(corsConfiguration, forKey: .corsConfiguration)
        }
        if let credentialsArn = credentialsArn {
            try encodeContainer.encode(credentialsArn, forKey: .credentialsArn)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
        }
        if let disableExecuteApiEndpoint = disableExecuteApiEndpoint {
            try encodeContainer.encode(disableExecuteApiEndpoint, forKey: .disableExecuteApiEndpoint)
        }
        if let disableSchemaValidation = disableSchemaValidation {
            try encodeContainer.encode(disableSchemaValidation, forKey: .disableSchemaValidation)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let protocolType = protocolType {
            try encodeContainer.encode(protocolType.rawValue, forKey: .protocolType)
        }
        if let routeKey = routeKey {
            try encodeContainer.encode(routeKey, forKey: .routeKey)
        }
        if let routeSelectionExpression = routeSelectionExpression {
            try encodeContainer.encode(routeSelectionExpression, forKey: .routeSelectionExpression)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tags0) in tags {
                try tagsContainer.encode(tags0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
        if let target = target {
            try encodeContainer.encode(target, forKey: .target)
        }
        if let version = version {
            try encodeContainer.encode(version, forKey: .version)
        }
    }
}