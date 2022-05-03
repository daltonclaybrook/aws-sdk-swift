// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetGeneratedPolicyOutputResponseBody: Swift.Equatable {
    let jobDetails: AccessAnalyzerClientTypes.JobDetails?
    let generatedPolicyResult: AccessAnalyzerClientTypes.GeneratedPolicyResult?
}

extension GetGeneratedPolicyOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case generatedPolicyResult
        case jobDetails
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobDetailsDecoded = try containerValues.decodeIfPresent(AccessAnalyzerClientTypes.JobDetails.self, forKey: .jobDetails)
        jobDetails = jobDetailsDecoded
        let generatedPolicyResultDecoded = try containerValues.decodeIfPresent(AccessAnalyzerClientTypes.GeneratedPolicyResult.self, forKey: .generatedPolicyResult)
        generatedPolicyResult = generatedPolicyResultDecoded
    }
}