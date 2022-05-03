// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StopAssessmentRunInputBody: Swift.Equatable {
    let assessmentRunArn: Swift.String?
    let stopAction: InspectorClientTypes.StopAction?
}

extension StopAssessmentRunInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assessmentRunArn
        case stopAction
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let assessmentRunArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .assessmentRunArn)
        assessmentRunArn = assessmentRunArnDecoded
        let stopActionDecoded = try containerValues.decodeIfPresent(InspectorClientTypes.StopAction.self, forKey: .stopAction)
        stopAction = stopActionDecoded
    }
}