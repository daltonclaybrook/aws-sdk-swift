// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateFilterInputBody: Swift.Equatable {
    let action: Inspector2ClientTypes.FilterAction?
    let description: Swift.String?
    let filterCriteria: Inspector2ClientTypes.FilterCriteria?
    let name: Swift.String?
    let filterArn: Swift.String?
}

extension UpdateFilterInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case action
        case description
        case filterArn
        case filterCriteria
        case name
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let actionDecoded = try containerValues.decodeIfPresent(Inspector2ClientTypes.FilterAction.self, forKey: .action)
        action = actionDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let filterCriteriaDecoded = try containerValues.decodeIfPresent(Inspector2ClientTypes.FilterCriteria.self, forKey: .filterCriteria)
        filterCriteria = filterCriteriaDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let filterArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .filterArn)
        filterArn = filterArnDecoded
    }
}