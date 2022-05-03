// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDatasetOutputResponseBody: Swift.Equatable {
    let datasetArn: Swift.String?
}

extension CreateDatasetOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case datasetArn = "DatasetArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let datasetArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .datasetArn)
        datasetArn = datasetArnDecoded
    }
}