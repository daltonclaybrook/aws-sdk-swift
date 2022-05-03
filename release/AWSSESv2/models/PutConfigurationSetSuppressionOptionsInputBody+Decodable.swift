// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutConfigurationSetSuppressionOptionsInputBody: Swift.Equatable {
    let suppressedReasons: [SesV2ClientTypes.SuppressionListReason]?
}

extension PutConfigurationSetSuppressionOptionsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case suppressedReasons = "SuppressedReasons"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let suppressedReasonsContainer = try containerValues.decodeIfPresent([SesV2ClientTypes.SuppressionListReason?].self, forKey: .suppressedReasons)
        var suppressedReasonsDecoded0:[SesV2ClientTypes.SuppressionListReason]? = nil
        if let suppressedReasonsContainer = suppressedReasonsContainer {
            suppressedReasonsDecoded0 = [SesV2ClientTypes.SuppressionListReason]()
            for string0 in suppressedReasonsContainer {
                if let string0 = string0 {
                    suppressedReasonsDecoded0?.append(string0)
                }
            }
        }
        suppressedReasons = suppressedReasonsDecoded0
    }
}