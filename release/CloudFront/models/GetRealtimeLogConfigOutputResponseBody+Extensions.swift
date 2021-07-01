// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetRealtimeLogConfigOutputResponseBody: Equatable {
    public let realtimeLogConfig: RealtimeLogConfig?
}

extension GetRealtimeLogConfigOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case realtimeLogConfig = "RealtimeLogConfig"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let realtimeLogConfigDecoded = try containerValues.decodeIfPresent(RealtimeLogConfig.self, forKey: .realtimeLogConfig)
        realtimeLogConfig = realtimeLogConfigDecoded
    }
}