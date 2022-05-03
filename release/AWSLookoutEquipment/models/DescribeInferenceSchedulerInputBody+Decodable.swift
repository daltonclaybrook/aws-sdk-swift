// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeInferenceSchedulerInputBody: Swift.Equatable {
    let inferenceSchedulerName: Swift.String?
}

extension DescribeInferenceSchedulerInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case inferenceSchedulerName = "InferenceSchedulerName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let inferenceSchedulerNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .inferenceSchedulerName)
        inferenceSchedulerName = inferenceSchedulerNameDecoded
    }
}