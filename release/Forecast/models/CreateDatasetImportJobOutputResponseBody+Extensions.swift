// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDatasetImportJobOutputResponseBody: Equatable {
    public let datasetImportJobArn: String?
}

extension CreateDatasetImportJobOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case datasetImportJobArn = "DatasetImportJobArn"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let datasetImportJobArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .datasetImportJobArn)
        datasetImportJobArn = datasetImportJobArnDecoded
    }
}