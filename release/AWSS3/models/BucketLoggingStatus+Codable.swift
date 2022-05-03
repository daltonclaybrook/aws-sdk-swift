// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension S3ClientTypes.BucketLoggingStatus: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case loggingEnabled = "LoggingEnabled"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://s3.amazonaws.com/doc/2006-03-01/", forKey: ClientRuntime.Key("xmlns"))
        }
        if let loggingEnabled = loggingEnabled {
            try container.encode(loggingEnabled, forKey: ClientRuntime.Key("LoggingEnabled"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let loggingEnabledDecoded = try containerValues.decodeIfPresent(S3ClientTypes.LoggingEnabled.self, forKey: .loggingEnabled)
        loggingEnabled = loggingEnabledDecoded
    }
}