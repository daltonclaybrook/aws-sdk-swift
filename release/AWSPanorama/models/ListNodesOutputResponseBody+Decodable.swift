// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListNodesOutputResponseBody: Swift.Equatable {
    let nodes: [PanoramaClientTypes.Node]?
    let nextToken: Swift.String?
}

extension ListNodesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case nodes = "Nodes"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nodesContainer = try containerValues.decodeIfPresent([PanoramaClientTypes.Node?].self, forKey: .nodes)
        var nodesDecoded0:[PanoramaClientTypes.Node]? = nil
        if let nodesContainer = nodesContainer {
            nodesDecoded0 = [PanoramaClientTypes.Node]()
            for structure0 in nodesContainer {
                if let structure0 = structure0 {
                    nodesDecoded0?.append(structure0)
                }
            }
        }
        nodes = nodesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}