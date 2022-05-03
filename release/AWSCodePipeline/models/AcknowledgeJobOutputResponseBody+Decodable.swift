// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AcknowledgeJobOutputResponseBody: Swift.Equatable {
    let status: CodePipelineClientTypes.JobStatus?
}

extension AcknowledgeJobOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case status
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let statusDecoded = try containerValues.decodeIfPresent(CodePipelineClientTypes.JobStatus.self, forKey: .status)
        status = statusDecoded
    }
}