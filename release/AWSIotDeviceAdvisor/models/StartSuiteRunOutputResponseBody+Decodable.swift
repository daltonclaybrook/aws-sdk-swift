// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartSuiteRunOutputResponseBody: Swift.Equatable {
    let suiteRunId: Swift.String?
    let suiteRunArn: Swift.String?
    let createdAt: ClientRuntime.Date?
}

extension StartSuiteRunOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createdAt
        case suiteRunArn
        case suiteRunId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let suiteRunIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .suiteRunId)
        suiteRunId = suiteRunIdDecoded
        let suiteRunArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .suiteRunArn)
        suiteRunArn = suiteRunArnDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
    }
}