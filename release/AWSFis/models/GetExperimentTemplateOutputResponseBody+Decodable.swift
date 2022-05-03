// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetExperimentTemplateOutputResponseBody: Swift.Equatable {
    let experimentTemplate: FisClientTypes.ExperimentTemplate?
}

extension GetExperimentTemplateOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case experimentTemplate
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let experimentTemplateDecoded = try containerValues.decodeIfPresent(FisClientTypes.ExperimentTemplate.self, forKey: .experimentTemplate)
        experimentTemplate = experimentTemplateDecoded
    }
}