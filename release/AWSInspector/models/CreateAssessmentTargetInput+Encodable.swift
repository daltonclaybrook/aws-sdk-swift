// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateAssessmentTargetInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assessmentTargetName
        case resourceGroupArn
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let assessmentTargetName = assessmentTargetName {
            try encodeContainer.encode(assessmentTargetName, forKey: .assessmentTargetName)
        }
        if let resourceGroupArn = resourceGroupArn {
            try encodeContainer.encode(resourceGroupArn, forKey: .resourceGroupArn)
        }
    }
}