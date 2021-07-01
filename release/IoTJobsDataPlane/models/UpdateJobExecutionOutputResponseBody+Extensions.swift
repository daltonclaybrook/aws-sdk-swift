// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateJobExecutionOutputResponseBody: Equatable {
    public let executionState: JobExecutionState?
    public let jobDocument: String?
}

extension UpdateJobExecutionOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case executionState
        case jobDocument
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let executionStateDecoded = try containerValues.decodeIfPresent(JobExecutionState.self, forKey: .executionState)
        executionState = executionStateDecoded
        let jobDocumentDecoded = try containerValues.decodeIfPresent(String.self, forKey: .jobDocument)
        jobDocument = jobDocumentDecoded
    }
}