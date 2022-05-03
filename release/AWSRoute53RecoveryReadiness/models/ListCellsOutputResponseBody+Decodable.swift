// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListCellsOutputResponseBody: Swift.Equatable {
    let cells: [Route53RecoveryReadinessClientTypes.CellOutput]?
    let nextToken: Swift.String?
}

extension ListCellsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case cells = "cells"
        case nextToken = "nextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let cellsContainer = try containerValues.decodeIfPresent([Route53RecoveryReadinessClientTypes.CellOutput?].self, forKey: .cells)
        var cellsDecoded0:[Route53RecoveryReadinessClientTypes.CellOutput]? = nil
        if let cellsContainer = cellsContainer {
            cellsDecoded0 = [Route53RecoveryReadinessClientTypes.CellOutput]()
            for structure0 in cellsContainer {
                if let structure0 = structure0 {
                    cellsDecoded0?.append(structure0)
                }
            }
        }
        cells = cellsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}