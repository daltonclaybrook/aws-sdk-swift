// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateHITTypeInputBody: Equatable {
    public let autoApprovalDelayInSeconds: Int?
    public let assignmentDurationInSeconds: Int?
    public let reward: String?
    public let title: String?
    public let keywords: String?
    public let description: String?
    public let qualificationRequirements: [QualificationRequirement]?
}

extension CreateHITTypeInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case assignmentDurationInSeconds = "AssignmentDurationInSeconds"
        case autoApprovalDelayInSeconds = "AutoApprovalDelayInSeconds"
        case description = "Description"
        case keywords = "Keywords"
        case qualificationRequirements = "QualificationRequirements"
        case reward = "Reward"
        case title = "Title"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let autoApprovalDelayInSecondsDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .autoApprovalDelayInSeconds)
        autoApprovalDelayInSeconds = autoApprovalDelayInSecondsDecoded
        let assignmentDurationInSecondsDecoded = try containerValues.decodeIfPresent(Int.self, forKey: .assignmentDurationInSeconds)
        assignmentDurationInSeconds = assignmentDurationInSecondsDecoded
        let rewardDecoded = try containerValues.decodeIfPresent(String.self, forKey: .reward)
        reward = rewardDecoded
        let titleDecoded = try containerValues.decodeIfPresent(String.self, forKey: .title)
        title = titleDecoded
        let keywordsDecoded = try containerValues.decodeIfPresent(String.self, forKey: .keywords)
        keywords = keywordsDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .description)
        description = descriptionDecoded
        let qualificationRequirementsContainer = try containerValues.decodeIfPresent([QualificationRequirement?].self, forKey: .qualificationRequirements)
        var qualificationRequirementsDecoded0:[QualificationRequirement]? = nil
        if let qualificationRequirementsContainer = qualificationRequirementsContainer {
            qualificationRequirementsDecoded0 = [QualificationRequirement]()
            for structure0 in qualificationRequirementsContainer {
                if let structure0 = structure0 {
                    qualificationRequirementsDecoded0?.append(structure0)
                }
            }
        }
        qualificationRequirements = qualificationRequirementsDecoded0
    }
}