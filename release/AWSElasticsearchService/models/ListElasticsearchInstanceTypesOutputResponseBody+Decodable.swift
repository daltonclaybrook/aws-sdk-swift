// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListElasticsearchInstanceTypesOutputResponseBody: Swift.Equatable {
    let elasticsearchInstanceTypes: [ElasticsearchClientTypes.ESPartitionInstanceType]?
    let nextToken: Swift.String?
}

extension ListElasticsearchInstanceTypesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case elasticsearchInstanceTypes = "ElasticsearchInstanceTypes"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let elasticsearchInstanceTypesContainer = try containerValues.decodeIfPresent([ElasticsearchClientTypes.ESPartitionInstanceType?].self, forKey: .elasticsearchInstanceTypes)
        var elasticsearchInstanceTypesDecoded0:[ElasticsearchClientTypes.ESPartitionInstanceType]? = nil
        if let elasticsearchInstanceTypesContainer = elasticsearchInstanceTypesContainer {
            elasticsearchInstanceTypesDecoded0 = [ElasticsearchClientTypes.ESPartitionInstanceType]()
            for string0 in elasticsearchInstanceTypesContainer {
                if let string0 = string0 {
                    elasticsearchInstanceTypesDecoded0?.append(string0)
                }
            }
        }
        elasticsearchInstanceTypes = elasticsearchInstanceTypesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}