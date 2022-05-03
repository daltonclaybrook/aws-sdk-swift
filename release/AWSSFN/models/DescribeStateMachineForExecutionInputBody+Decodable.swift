// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeStateMachineForExecutionInputBody: Swift.Equatable {
    let executionArn: Swift.String?
}

extension DescribeStateMachineForExecutionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case executionArn
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let executionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .executionArn)
        executionArn = executionArnDecoded
    }
}