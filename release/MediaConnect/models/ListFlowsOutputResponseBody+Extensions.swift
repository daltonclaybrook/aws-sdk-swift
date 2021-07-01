// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListFlowsOutputResponseBody: Equatable {
    public let flows: [ListedFlow]?
    public let nextToken: String?
}

extension ListFlowsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case flows = "flows"
        case nextToken = "nextToken"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let flowsContainer = try containerValues.decodeIfPresent([ListedFlow?].self, forKey: .flows)
        var flowsDecoded0:[ListedFlow]? = nil
        if let flowsContainer = flowsContainer {
            flowsDecoded0 = [ListedFlow]()
            for structure0 in flowsContainer {
                if let structure0 = structure0 {
                    flowsDecoded0?.append(structure0)
                }
            }
        }
        flows = flowsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}