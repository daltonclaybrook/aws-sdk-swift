// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetLifecyclePoliciesOutputResponseBody: Swift.Equatable {
    let policies: [DlmClientTypes.LifecyclePolicySummary]?
}

extension GetLifecyclePoliciesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case policies = "Policies"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let policiesContainer = try containerValues.decodeIfPresent([DlmClientTypes.LifecyclePolicySummary?].self, forKey: .policies)
        var policiesDecoded0:[DlmClientTypes.LifecyclePolicySummary]? = nil
        if let policiesContainer = policiesContainer {
            policiesDecoded0 = [DlmClientTypes.LifecyclePolicySummary]()
            for structure0 in policiesContainer {
                if let structure0 = structure0 {
                    policiesDecoded0?.append(structure0)
                }
            }
        }
        policies = policiesDecoded0
    }
}