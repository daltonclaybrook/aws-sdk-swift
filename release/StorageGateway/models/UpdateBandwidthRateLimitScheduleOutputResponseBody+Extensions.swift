// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateBandwidthRateLimitScheduleOutputResponseBody: Equatable {
    public let gatewayARN: String?
}

extension UpdateBandwidthRateLimitScheduleOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case gatewayARN = "GatewayARN"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let gatewayARNDecoded = try containerValues.decodeIfPresent(String.self, forKey: .gatewayARN)
        gatewayARN = gatewayARNDecoded
    }
}