// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateTaskExecutionInputBody: Swift.Equatable {
    let taskExecutionArn: Swift.String?
    let options: DataSyncClientTypes.Options?
}

extension UpdateTaskExecutionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case options = "Options"
        case taskExecutionArn = "TaskExecutionArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let taskExecutionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .taskExecutionArn)
        taskExecutionArn = taskExecutionArnDecoded
        let optionsDecoded = try containerValues.decodeIfPresent(DataSyncClientTypes.Options.self, forKey: .options)
        options = optionsDecoded
    }
}