// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StopKeyPhrasesDetectionJobInputBody: Swift.Equatable {
    let jobId: Swift.String?
}

extension StopKeyPhrasesDetectionJobInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case jobId = "JobId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobId)
        jobId = jobIdDecoded
    }
}