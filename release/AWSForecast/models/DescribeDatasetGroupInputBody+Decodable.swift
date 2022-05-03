// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeDatasetGroupInputBody: Swift.Equatable {
    let datasetGroupArn: Swift.String?
}

extension DescribeDatasetGroupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case datasetGroupArn = "DatasetGroupArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let datasetGroupArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .datasetGroupArn)
        datasetGroupArn = datasetGroupArnDecoded
    }
}