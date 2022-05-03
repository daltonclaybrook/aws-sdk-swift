// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetNetworkInsightsAccessScopeAnalysisFindingsOutputResponseBody: Swift.Equatable {
    let networkInsightsAccessScopeAnalysisId: Swift.String?
    let analysisStatus: Ec2ClientTypes.AnalysisStatus?
    let analysisFindings: [Ec2ClientTypes.AccessScopeAnalysisFinding]?
    let nextToken: Swift.String?
}

extension GetNetworkInsightsAccessScopeAnalysisFindingsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case analysisFindings = "analysisFindingSet"
        case analysisStatus = "analysisStatus"
        case networkInsightsAccessScopeAnalysisId = "networkInsightsAccessScopeAnalysisId"
        case nextToken = "nextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let networkInsightsAccessScopeAnalysisIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .networkInsightsAccessScopeAnalysisId)
        networkInsightsAccessScopeAnalysisId = networkInsightsAccessScopeAnalysisIdDecoded
        let analysisStatusDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.AnalysisStatus.self, forKey: .analysisStatus)
        analysisStatus = analysisStatusDecoded
        if containerValues.contains(.analysisFindings) {
            struct KeyVal0{struct item{}}
            let analysisFindingsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .analysisFindings)
            if let analysisFindingsWrappedContainer = analysisFindingsWrappedContainer {
                let analysisFindingsContainer = try analysisFindingsWrappedContainer.decodeIfPresent([Ec2ClientTypes.AccessScopeAnalysisFinding].self, forKey: .member)
                var analysisFindingsBuffer:[Ec2ClientTypes.AccessScopeAnalysisFinding]? = nil
                if let analysisFindingsContainer = analysisFindingsContainer {
                    analysisFindingsBuffer = [Ec2ClientTypes.AccessScopeAnalysisFinding]()
                    for structureContainer0 in analysisFindingsContainer {
                        analysisFindingsBuffer?.append(structureContainer0)
                    }
                }
                analysisFindings = analysisFindingsBuffer
            } else {
                analysisFindings = []
            }
        } else {
            analysisFindings = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}