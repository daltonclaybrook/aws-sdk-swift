// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ResetJobBookmarkInputBody: Swift.Equatable {
    let jobName: Swift.String?
    let runId: Swift.String?
}

extension ResetJobBookmarkInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case jobName = "JobName"
        case runId = "RunId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobName)
        jobName = jobNameDecoded
        let runIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .runId)
        runId = runIdDecoded
    }
}