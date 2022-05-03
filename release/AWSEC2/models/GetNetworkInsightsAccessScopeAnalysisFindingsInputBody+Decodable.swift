// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetNetworkInsightsAccessScopeAnalysisFindingsInputBody: Swift.Equatable {
    let networkInsightsAccessScopeAnalysisId: Swift.String?
    let maxResults: Swift.Int?
    let nextToken: Swift.String?
    let dryRun: Swift.Bool?
}

extension GetNetworkInsightsAccessScopeAnalysisFindingsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case dryRun = "DryRun"
        case maxResults = "MaxResults"
        case networkInsightsAccessScopeAnalysisId = "NetworkInsightsAccessScopeAnalysisId"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let networkInsightsAccessScopeAnalysisIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .networkInsightsAccessScopeAnalysisId)
        networkInsightsAccessScopeAnalysisId = networkInsightsAccessScopeAnalysisIdDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let dryRunDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .dryRun)
        dryRun = dryRunDecoded
    }
}