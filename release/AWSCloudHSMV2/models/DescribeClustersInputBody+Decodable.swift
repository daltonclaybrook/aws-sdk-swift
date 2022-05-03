// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeClustersInputBody: Swift.Equatable {
    let filters: [Swift.String:[Swift.String]]?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
}

extension DescribeClustersInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case filters = "Filters"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let filtersContainer = try containerValues.decodeIfPresent([Swift.String: [Swift.String?]?].self, forKey: .filters)
        var filtersDecoded0: [Swift.String:[Swift.String]]? = nil
        if let filtersContainer = filtersContainer {
            filtersDecoded0 = [Swift.String:[Swift.String]]()
            for (key0, strings0) in filtersContainer {
                var strings0Decoded0: [Swift.String]? = nil
                if let strings0 = strings0 {
                    strings0Decoded0 = [Swift.String]()
                    for string1 in strings0 {
                        if let string1 = string1 {
                            strings0Decoded0?.append(string1)
                        }
                    }
                }
                filtersDecoded0?[key0] = strings0Decoded0
            }
        }
        filters = filtersDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}