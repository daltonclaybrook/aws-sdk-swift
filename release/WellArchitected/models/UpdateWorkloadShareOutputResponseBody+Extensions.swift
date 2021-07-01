// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateWorkloadShareOutputResponseBody: Equatable {
    public let workloadId: String?
    public let workloadShare: WorkloadShare?
}

extension UpdateWorkloadShareOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case workloadId = "WorkloadId"
        case workloadShare = "WorkloadShare"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let workloadIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .workloadId)
        workloadId = workloadIdDecoded
        let workloadShareDecoded = try containerValues.decodeIfPresent(WorkloadShare.self, forKey: .workloadShare)
        workloadShare = workloadShareDecoded
    }
}