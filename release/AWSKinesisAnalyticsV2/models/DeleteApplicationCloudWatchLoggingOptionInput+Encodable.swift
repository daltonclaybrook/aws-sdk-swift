// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteApplicationCloudWatchLoggingOptionInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationName = "ApplicationName"
        case cloudWatchLoggingOptionId = "CloudWatchLoggingOptionId"
        case conditionalToken = "ConditionalToken"
        case currentApplicationVersionId = "CurrentApplicationVersionId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let applicationName = applicationName {
            try encodeContainer.encode(applicationName, forKey: .applicationName)
        }
        if let cloudWatchLoggingOptionId = cloudWatchLoggingOptionId {
            try encodeContainer.encode(cloudWatchLoggingOptionId, forKey: .cloudWatchLoggingOptionId)
        }
        if let conditionalToken = conditionalToken {
            try encodeContainer.encode(conditionalToken, forKey: .conditionalToken)
        }
        if let currentApplicationVersionId = currentApplicationVersionId {
            try encodeContainer.encode(currentApplicationVersionId, forKey: .currentApplicationVersionId)
        }
    }
}