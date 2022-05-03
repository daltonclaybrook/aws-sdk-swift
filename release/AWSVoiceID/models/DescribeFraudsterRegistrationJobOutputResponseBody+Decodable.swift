// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeFraudsterRegistrationJobOutputResponseBody: Swift.Equatable {
    let job: VoiceIdClientTypes.FraudsterRegistrationJob?
}

extension DescribeFraudsterRegistrationJobOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case job = "Job"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobDecoded = try containerValues.decodeIfPresent(VoiceIdClientTypes.FraudsterRegistrationJob.self, forKey: .job)
        job = jobDecoded
    }
}