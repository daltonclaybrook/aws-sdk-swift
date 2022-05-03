// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeHyperParameterTuningJobInputBody: Swift.Equatable {
    let hyperParameterTuningJobName: Swift.String?
}

extension DescribeHyperParameterTuningJobInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case hyperParameterTuningJobName = "HyperParameterTuningJobName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let hyperParameterTuningJobNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .hyperParameterTuningJobName)
        hyperParameterTuningJobName = hyperParameterTuningJobNameDecoded
    }
}