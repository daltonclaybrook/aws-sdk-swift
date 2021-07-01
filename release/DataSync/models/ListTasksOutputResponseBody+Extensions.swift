// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListTasksOutputResponseBody: Equatable {
    public let tasks: [TaskListEntry]?
    public let nextToken: String?
}

extension ListTasksOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nextToken = "NextToken"
        case tasks = "Tasks"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let tasksContainer = try containerValues.decodeIfPresent([TaskListEntry?].self, forKey: .tasks)
        var tasksDecoded0:[TaskListEntry]? = nil
        if let tasksContainer = tasksContainer {
            tasksDecoded0 = [TaskListEntry]()
            for structure0 in tasksContainer {
                if let structure0 = structure0 {
                    tasksDecoded0?.append(structure0)
                }
            }
        }
        tasks = tasksDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}