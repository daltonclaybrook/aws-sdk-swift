// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetQueryLoggingConfigOutputResponseBody: Swift.Equatable {
    let queryLoggingConfig: Route53ClientTypes.QueryLoggingConfig?
}

extension GetQueryLoggingConfigOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case queryLoggingConfig = "QueryLoggingConfig"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let queryLoggingConfigDecoded = try containerValues.decodeIfPresent(Route53ClientTypes.QueryLoggingConfig.self, forKey: .queryLoggingConfig)
        queryLoggingConfig = queryLoggingConfigDecoded
    }
}