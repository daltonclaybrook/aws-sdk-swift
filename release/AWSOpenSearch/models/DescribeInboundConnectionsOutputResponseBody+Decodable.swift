// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeInboundConnectionsOutputResponseBody: Swift.Equatable {
    let connections: [OpenSearchClientTypes.InboundConnection]?
    let nextToken: Swift.String?
}

extension DescribeInboundConnectionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connections = "Connections"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let connectionsContainer = try containerValues.decodeIfPresent([OpenSearchClientTypes.InboundConnection?].self, forKey: .connections)
        var connectionsDecoded0:[OpenSearchClientTypes.InboundConnection]? = nil
        if let connectionsContainer = connectionsContainer {
            connectionsDecoded0 = [OpenSearchClientTypes.InboundConnection]()
            for structure0 in connectionsContainer {
                if let structure0 = structure0 {
                    connectionsDecoded0?.append(structure0)
                }
            }
        }
        connections = connectionsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}