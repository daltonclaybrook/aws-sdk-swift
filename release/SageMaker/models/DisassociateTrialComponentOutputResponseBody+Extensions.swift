// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DisassociateTrialComponentOutputResponseBody: Equatable {
    public let trialComponentArn: String?
    public let trialArn: String?
}

extension DisassociateTrialComponentOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case trialArn = "TrialArn"
        case trialComponentArn = "TrialComponentArn"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let trialComponentArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .trialComponentArn)
        trialComponentArn = trialComponentArnDecoded
        let trialArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .trialArn)
        trialArn = trialArnDecoded
    }
}