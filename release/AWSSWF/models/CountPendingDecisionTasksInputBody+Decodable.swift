// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CountPendingDecisionTasksInputBody: Swift.Equatable {
    let domain: Swift.String?
    let taskList: SwfClientTypes.TaskList?
}

extension CountPendingDecisionTasksInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case domain
        case taskList
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let domainDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .domain)
        domain = domainDecoded
        let taskListDecoded = try containerValues.decodeIfPresent(SwfClientTypes.TaskList.self, forKey: .taskList)
        taskList = taskListDecoded
    }
}