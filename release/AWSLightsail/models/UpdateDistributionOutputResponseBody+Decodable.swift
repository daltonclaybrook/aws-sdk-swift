// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateDistributionOutputResponseBody: Swift.Equatable {
    let operation: LightsailClientTypes.Operation?
}

extension UpdateDistributionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case operation
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let operationDecoded = try containerValues.decodeIfPresent(LightsailClientTypes.Operation.self, forKey: .operation)
        operation = operationDecoded
    }
}