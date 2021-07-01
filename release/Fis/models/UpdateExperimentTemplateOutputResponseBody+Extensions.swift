// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateExperimentTemplateOutputResponseBody: Equatable {
    public let experimentTemplate: ExperimentTemplate?
}

extension UpdateExperimentTemplateOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case experimentTemplate
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let experimentTemplateDecoded = try containerValues.decodeIfPresent(ExperimentTemplate.self, forKey: .experimentTemplate)
        experimentTemplate = experimentTemplateDecoded
    }
}