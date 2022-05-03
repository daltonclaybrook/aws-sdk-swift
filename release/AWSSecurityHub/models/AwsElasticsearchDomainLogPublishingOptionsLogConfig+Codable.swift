// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SecurityHubClientTypes.AwsElasticsearchDomainLogPublishingOptionsLogConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cloudWatchLogsLogGroupArn = "CloudWatchLogsLogGroupArn"
        case enabled = "Enabled"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let cloudWatchLogsLogGroupArn = cloudWatchLogsLogGroupArn {
            try encodeContainer.encode(cloudWatchLogsLogGroupArn, forKey: .cloudWatchLogsLogGroupArn)
        }
        if enabled != false {
            try encodeContainer.encode(enabled, forKey: .enabled)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cloudWatchLogsLogGroupArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .cloudWatchLogsLogGroupArn)
        cloudWatchLogsLogGroupArn = cloudWatchLogsLogGroupArnDecoded
        let enabledDecoded = try containerValues.decode(Swift.Bool.self, forKey: .enabled)
        enabled = enabledDecoded
    }
}