// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeProblemObservationsOutputResponseBody: Swift.Equatable {
    let relatedObservations: ApplicationInsightsClientTypes.RelatedObservations?
}

extension DescribeProblemObservationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case relatedObservations = "RelatedObservations"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let relatedObservationsDecoded = try containerValues.decodeIfPresent(ApplicationInsightsClientTypes.RelatedObservations.self, forKey: .relatedObservations)
        relatedObservations = relatedObservationsDecoded
    }
}