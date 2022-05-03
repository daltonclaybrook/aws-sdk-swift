// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateAssessmentTemplateInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assessmentTargetArn
        case assessmentTemplateName
        case durationInSeconds
        case rulesPackageArns
        case userAttributesForFindings
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let assessmentTargetArn = assessmentTargetArn {
            try encodeContainer.encode(assessmentTargetArn, forKey: .assessmentTargetArn)
        }
        if let assessmentTemplateName = assessmentTemplateName {
            try encodeContainer.encode(assessmentTemplateName, forKey: .assessmentTemplateName)
        }
        if durationInSeconds != 0 {
            try encodeContainer.encode(durationInSeconds, forKey: .durationInSeconds)
        }
        if let rulesPackageArns = rulesPackageArns {
            var rulesPackageArnsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .rulesPackageArns)
            for assessmenttemplaterulespackagearnlist0 in rulesPackageArns {
                try rulesPackageArnsContainer.encode(assessmenttemplaterulespackagearnlist0)
            }
        }
        if let userAttributesForFindings = userAttributesForFindings {
            var userAttributesForFindingsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .userAttributesForFindings)
            for userattributelist0 in userAttributesForFindings {
                try userAttributesForFindingsContainer.encode(userattributelist0)
            }
        }
    }
}