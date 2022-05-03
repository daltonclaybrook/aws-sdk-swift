// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct RunJobFlowOutputResponseBody: Swift.Equatable {
    let jobFlowId: Swift.String?
    let clusterArn: Swift.String?
}

extension RunJobFlowOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clusterArn = "ClusterArn"
        case jobFlowId = "JobFlowId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobFlowIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobFlowId)
        jobFlowId = jobFlowIdDecoded
        let clusterArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clusterArn)
        clusterArn = clusterArnDecoded
    }
}