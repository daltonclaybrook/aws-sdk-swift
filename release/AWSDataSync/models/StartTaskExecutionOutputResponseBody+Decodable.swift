// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartTaskExecutionOutputResponseBody: Swift.Equatable {
    let taskExecutionArn: Swift.String?
}

extension StartTaskExecutionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case taskExecutionArn = "TaskExecutionArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let taskExecutionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .taskExecutionArn)
        taskExecutionArn = taskExecutionArnDecoded
    }
}