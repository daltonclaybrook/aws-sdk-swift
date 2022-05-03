// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartWorkflowRunOutputResponseBody: Swift.Equatable {
    let runId: Swift.String?
}

extension StartWorkflowRunOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case runId = "RunId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let runIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .runId)
        runId = runIdDecoded
    }
}