// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListPipelineParametersForExecutionOutputResponseBody: Swift.Equatable {
    let pipelineParameters: [SageMakerClientTypes.Parameter]?
    let nextToken: Swift.String?
}

extension ListPipelineParametersForExecutionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case pipelineParameters = "PipelineParameters"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pipelineParametersContainer = try containerValues.decodeIfPresent([SageMakerClientTypes.Parameter?].self, forKey: .pipelineParameters)
        var pipelineParametersDecoded0:[SageMakerClientTypes.Parameter]? = nil
        if let pipelineParametersContainer = pipelineParametersContainer {
            pipelineParametersDecoded0 = [SageMakerClientTypes.Parameter]()
            for structure0 in pipelineParametersContainer {
                if let structure0 = structure0 {
                    pipelineParametersDecoded0?.append(structure0)
                }
            }
        }
        pipelineParameters = pipelineParametersDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}