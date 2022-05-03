// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct SearchPlaceIndexForTextOutputResponseBody: Swift.Equatable {
    let summary: LocationClientTypes.SearchPlaceIndexForTextSummary?
    let results: [LocationClientTypes.SearchForTextResult]?
}

extension SearchPlaceIndexForTextOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case results = "Results"
        case summary = "Summary"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let summaryDecoded = try containerValues.decodeIfPresent(LocationClientTypes.SearchPlaceIndexForTextSummary.self, forKey: .summary)
        summary = summaryDecoded
        let resultsContainer = try containerValues.decodeIfPresent([LocationClientTypes.SearchForTextResult?].self, forKey: .results)
        var resultsDecoded0:[LocationClientTypes.SearchForTextResult]? = nil
        if let resultsContainer = resultsContainer {
            resultsDecoded0 = [LocationClientTypes.SearchForTextResult]()
            for structure0 in resultsContainer {
                if let structure0 = structure0 {
                    resultsDecoded0?.append(structure0)
                }
            }
        }
        results = resultsDecoded0
    }
}