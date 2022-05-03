// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListDatasetsOutputResponseBody: Swift.Equatable {
    let datasets: [FinspaceDataClientTypes.Dataset]?
    let nextToken: Swift.String?
}

extension ListDatasetsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case datasets
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let datasetsContainer = try containerValues.decodeIfPresent([FinspaceDataClientTypes.Dataset?].self, forKey: .datasets)
        var datasetsDecoded0:[FinspaceDataClientTypes.Dataset]? = nil
        if let datasetsContainer = datasetsContainer {
            datasetsDecoded0 = [FinspaceDataClientTypes.Dataset]()
            for structure0 in datasetsContainer {
                if let structure0 = structure0 {
                    datasetsDecoded0?.append(structure0)
                }
            }
        }
        datasets = datasetsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}