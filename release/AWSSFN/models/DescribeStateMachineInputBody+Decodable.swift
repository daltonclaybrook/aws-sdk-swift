// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeStateMachineInputBody: Swift.Equatable {
    let stateMachineArn: Swift.String?
}

extension DescribeStateMachineInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case stateMachineArn
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let stateMachineArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stateMachineArn)
        stateMachineArn = stateMachineArnDecoded
    }
}