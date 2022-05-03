// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetJobInputBody: Swift.Equatable {
    let jobName: Swift.String?
}

extension GetJobInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case jobName = "JobName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobName)
        jobName = jobNameDecoded
    }
}