// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListPipelineParametersForExecutionInputBody: Swift.Equatable {
    let pipelineExecutionArn: Swift.String?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
}

extension ListPipelineParametersForExecutionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case pipelineExecutionArn = "PipelineExecutionArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pipelineExecutionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pipelineExecutionArn)
        pipelineExecutionArn = pipelineExecutionArnDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}