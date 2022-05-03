// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeExportTasksInputBody: Swift.Equatable {
    let exportIds: [Swift.String]?
    let filters: [ApplicationDiscoveryClientTypes.ExportFilter]?
    let maxResults: Swift.Int
    let nextToken: Swift.String?
}

extension DescribeExportTasksInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case exportIds
        case filters
        case maxResults
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let exportIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .exportIds)
        var exportIdsDecoded0:[Swift.String]? = nil
        if let exportIdsContainer = exportIdsContainer {
            exportIdsDecoded0 = [Swift.String]()
            for string0 in exportIdsContainer {
                if let string0 = string0 {
                    exportIdsDecoded0?.append(string0)
                }
            }
        }
        exportIds = exportIdsDecoded0
        let filtersContainer = try containerValues.decodeIfPresent([ApplicationDiscoveryClientTypes.ExportFilter?].self, forKey: .filters)
        var filtersDecoded0:[ApplicationDiscoveryClientTypes.ExportFilter]? = nil
        if let filtersContainer = filtersContainer {
            filtersDecoded0 = [ApplicationDiscoveryClientTypes.ExportFilter]()
            for structure0 in filtersContainer {
                if let structure0 = structure0 {
                    filtersDecoded0?.append(structure0)
                }
            }
        }
        filters = filtersDecoded0
        let maxResultsDecoded = try containerValues.decode(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}