// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeConnectionAliasesOutputResponseBody: Equatable {
    public let connectionAliases: [ConnectionAlias]?
    public let nextToken: String?
}

extension DescribeConnectionAliasesOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case connectionAliases = "ConnectionAliases"
        case nextToken = "NextToken"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let connectionAliasesContainer = try containerValues.decodeIfPresent([ConnectionAlias?].self, forKey: .connectionAliases)
        var connectionAliasesDecoded0:[ConnectionAlias]? = nil
        if let connectionAliasesContainer = connectionAliasesContainer {
            connectionAliasesDecoded0 = [ConnectionAlias]()
            for structure0 in connectionAliasesContainer {
                if let structure0 = structure0 {
                    connectionAliasesDecoded0?.append(structure0)
                }
            }
        }
        connectionAliases = connectionAliasesDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}