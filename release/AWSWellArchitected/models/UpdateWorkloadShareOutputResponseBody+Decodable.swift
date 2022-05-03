// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateWorkloadShareOutputResponseBody: Swift.Equatable {
    let workloadId: Swift.String?
    let workloadShare: WellArchitectedClientTypes.WorkloadShare?
}

extension UpdateWorkloadShareOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case workloadId = "WorkloadId"
        case workloadShare = "WorkloadShare"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let workloadIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .workloadId)
        workloadId = workloadIdDecoded
        let workloadShareDecoded = try containerValues.decodeIfPresent(WellArchitectedClientTypes.WorkloadShare.self, forKey: .workloadShare)
        workloadShare = workloadShareDecoded
    }
}