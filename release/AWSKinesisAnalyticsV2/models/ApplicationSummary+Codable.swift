// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KinesisAnalyticsV2ClientTypes.ApplicationSummary: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationARN = "ApplicationARN"
        case applicationMode = "ApplicationMode"
        case applicationName = "ApplicationName"
        case applicationStatus = "ApplicationStatus"
        case applicationVersionId = "ApplicationVersionId"
        case runtimeEnvironment = "RuntimeEnvironment"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let applicationARN = applicationARN {
            try encodeContainer.encode(applicationARN, forKey: .applicationARN)
        }
        if let applicationMode = applicationMode {
            try encodeContainer.encode(applicationMode.rawValue, forKey: .applicationMode)
        }
        if let applicationName = applicationName {
            try encodeContainer.encode(applicationName, forKey: .applicationName)
        }
        if let applicationStatus = applicationStatus {
            try encodeContainer.encode(applicationStatus.rawValue, forKey: .applicationStatus)
        }
        if let applicationVersionId = applicationVersionId {
            try encodeContainer.encode(applicationVersionId, forKey: .applicationVersionId)
        }
        if let runtimeEnvironment = runtimeEnvironment {
            try encodeContainer.encode(runtimeEnvironment.rawValue, forKey: .runtimeEnvironment)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .applicationName)
        applicationName = applicationNameDecoded
        let applicationARNDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .applicationARN)
        applicationARN = applicationARNDecoded
        let applicationStatusDecoded = try containerValues.decodeIfPresent(KinesisAnalyticsV2ClientTypes.ApplicationStatus.self, forKey: .applicationStatus)
        applicationStatus = applicationStatusDecoded
        let applicationVersionIdDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .applicationVersionId)
        applicationVersionId = applicationVersionIdDecoded
        let runtimeEnvironmentDecoded = try containerValues.decodeIfPresent(KinesisAnalyticsV2ClientTypes.RuntimeEnvironment.self, forKey: .runtimeEnvironment)
        runtimeEnvironment = runtimeEnvironmentDecoded
        let applicationModeDecoded = try containerValues.decodeIfPresent(KinesisAnalyticsV2ClientTypes.ApplicationMode.self, forKey: .applicationMode)
        applicationMode = applicationModeDecoded
    }
}