// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAutomationStepExecutionsOutputResponseBody: Swift.Equatable {
    let stepExecutions: [SsmClientTypes.StepExecution]?
    let nextToken: Swift.String?
}

extension DescribeAutomationStepExecutionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case stepExecutions = "StepExecutions"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let stepExecutionsContainer = try containerValues.decodeIfPresent([SsmClientTypes.StepExecution?].self, forKey: .stepExecutions)
        var stepExecutionsDecoded0:[SsmClientTypes.StepExecution]? = nil
        if let stepExecutionsContainer = stepExecutionsContainer {
            stepExecutionsDecoded0 = [SsmClientTypes.StepExecution]()
            for structure0 in stepExecutionsContainer {
                if let structure0 = structure0 {
                    stepExecutionsDecoded0?.append(structure0)
                }
            }
        }
        stepExecutions = stepExecutionsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}