// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListWirelessGatewayTaskDefinitionsOutputResponseBody: Equatable {
    public let nextToken: String?
    public let taskDefinitions: [UpdateWirelessGatewayTaskEntry]?
}

extension ListWirelessGatewayTaskDefinitionsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nextToken = "NextToken"
        case taskDefinitions = "TaskDefinitions"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let taskDefinitionsContainer = try containerValues.decodeIfPresent([UpdateWirelessGatewayTaskEntry?].self, forKey: .taskDefinitions)
        var taskDefinitionsDecoded0:[UpdateWirelessGatewayTaskEntry]? = nil
        if let taskDefinitionsContainer = taskDefinitionsContainer {
            taskDefinitionsDecoded0 = [UpdateWirelessGatewayTaskEntry]()
            for structure0 in taskDefinitionsContainer {
                if let structure0 = structure0 {
                    taskDefinitionsDecoded0?.append(structure0)
                }
            }
        }
        taskDefinitions = taskDefinitionsDecoded0
    }
}