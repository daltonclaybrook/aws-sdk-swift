// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateLensReviewOutputResponseBody: Swift.Equatable {
    let workloadId: Swift.String?
    let lensReview: WellArchitectedClientTypes.LensReview?
}

extension UpdateLensReviewOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case lensReview = "LensReview"
        case workloadId = "WorkloadId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let workloadIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .workloadId)
        workloadId = workloadIdDecoded
        let lensReviewDecoded = try containerValues.decodeIfPresent(WellArchitectedClientTypes.LensReview.self, forKey: .lensReview)
        lensReview = lensReviewDecoded
    }
}