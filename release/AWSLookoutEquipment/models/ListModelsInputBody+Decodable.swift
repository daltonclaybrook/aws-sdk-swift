// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListModelsInputBody: Swift.Equatable {
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
    let status: LookoutEquipmentClientTypes.ModelStatus?
    let modelNameBeginsWith: Swift.String?
    let datasetNameBeginsWith: Swift.String?
}

extension ListModelsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case datasetNameBeginsWith = "DatasetNameBeginsWith"
        case maxResults = "MaxResults"
        case modelNameBeginsWith = "ModelNameBeginsWith"
        case nextToken = "NextToken"
        case status = "Status"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let statusDecoded = try containerValues.decodeIfPresent(LookoutEquipmentClientTypes.ModelStatus.self, forKey: .status)
        status = statusDecoded
        let modelNameBeginsWithDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .modelNameBeginsWith)
        modelNameBeginsWith = modelNameBeginsWithDecoded
        let datasetNameBeginsWithDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .datasetNameBeginsWith)
        datasetNameBeginsWith = datasetNameBeginsWithDecoded
    }
}