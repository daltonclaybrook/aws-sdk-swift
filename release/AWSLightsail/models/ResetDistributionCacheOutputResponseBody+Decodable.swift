// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ResetDistributionCacheOutputResponseBody: Swift.Equatable {
    let status: Swift.String?
    let createTime: ClientRuntime.Date?
    let operation: LightsailClientTypes.Operation?
}

extension ResetDistributionCacheOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createTime
        case operation
        case status
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let statusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .status)
        status = statusDecoded
        let createTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createTime)
        createTime = createTimeDecoded
        let operationDecoded = try containerValues.decodeIfPresent(LightsailClientTypes.Operation.self, forKey: .operation)
        operation = operationDecoded
    }
}