// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartPolicyGenerationOutputResponseBody: Swift.Equatable {
    let jobId: Swift.String?
}

extension StartPolicyGenerationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case jobId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobId)
        jobId = jobIdDecoded
    }
}