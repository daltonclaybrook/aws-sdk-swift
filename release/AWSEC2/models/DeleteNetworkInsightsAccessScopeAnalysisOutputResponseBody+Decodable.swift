// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteNetworkInsightsAccessScopeAnalysisOutputResponseBody: Swift.Equatable {
    let networkInsightsAccessScopeAnalysisId: Swift.String?
}

extension DeleteNetworkInsightsAccessScopeAnalysisOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case networkInsightsAccessScopeAnalysisId = "networkInsightsAccessScopeAnalysisId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let networkInsightsAccessScopeAnalysisIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .networkInsightsAccessScopeAnalysisId)
        networkInsightsAccessScopeAnalysisId = networkInsightsAccessScopeAnalysisIdDecoded
    }
}