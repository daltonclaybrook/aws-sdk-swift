// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartSigningJobOutputResponseBody: Swift.Equatable {
    let jobId: Swift.String?
    let jobOwner: Swift.String?
}

extension StartSigningJobOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case jobId
        case jobOwner
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobId)
        jobId = jobIdDecoded
        let jobOwnerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobOwner)
        jobOwner = jobOwnerDecoded
    }
}