// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeApplicationSnapshotOutputResponseBody: Swift.Equatable {
    let snapshotDetails: KinesisAnalyticsV2ClientTypes.SnapshotDetails?
}

extension DescribeApplicationSnapshotOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case snapshotDetails = "SnapshotDetails"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let snapshotDetailsDecoded = try containerValues.decodeIfPresent(KinesisAnalyticsV2ClientTypes.SnapshotDetails.self, forKey: .snapshotDetails)
        snapshotDetails = snapshotDetailsDecoded
    }
}