// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDatasetOutputResponseBody: Swift.Equatable {
    let datasetName: Swift.String?
    let datasetArn: Swift.String?
    let status: LookoutEquipmentClientTypes.DatasetStatus?
}

extension CreateDatasetOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case datasetArn = "DatasetArn"
        case datasetName = "DatasetName"
        case status = "Status"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let datasetNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .datasetName)
        datasetName = datasetNameDecoded
        let datasetArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .datasetArn)
        datasetArn = datasetArnDecoded
        let statusDecoded = try containerValues.decodeIfPresent(LookoutEquipmentClientTypes.DatasetStatus.self, forKey: .status)
        status = statusDecoded
    }
}