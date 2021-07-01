// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StopEntitiesDetectionV2JobOutputResponseBody: Equatable {
    public let jobId: String?
}

extension StopEntitiesDetectionV2JobOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case jobId = "JobId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .jobId)
        jobId = jobIdDecoded
    }
}