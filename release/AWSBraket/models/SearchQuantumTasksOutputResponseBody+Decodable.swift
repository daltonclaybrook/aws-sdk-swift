// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SearchQuantumTasksOutputResponseBody: Swift.Equatable {
    let quantumTasks: [BraketClientTypes.QuantumTaskSummary]?
    let nextToken: Swift.String?
}

extension SearchQuantumTasksOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken
        case quantumTasks
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let quantumTasksContainer = try containerValues.decodeIfPresent([BraketClientTypes.QuantumTaskSummary?].self, forKey: .quantumTasks)
        var quantumTasksDecoded0:[BraketClientTypes.QuantumTaskSummary]? = nil
        if let quantumTasksContainer = quantumTasksContainer {
            quantumTasksDecoded0 = [BraketClientTypes.QuantumTaskSummary]()
            for structure0 in quantumTasksContainer {
                if let structure0 = structure0 {
                    quantumTasksDecoded0?.append(structure0)
                }
            }
        }
        quantumTasks = quantumTasksDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}