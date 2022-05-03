// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetAssessmentFrameworkOutputResponseBody: Swift.Equatable {
    let framework: AuditManagerClientTypes.Framework?
}

extension GetAssessmentFrameworkOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case framework
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let frameworkDecoded = try containerValues.decodeIfPresent(AuditManagerClientTypes.Framework.self, forKey: .framework)
        framework = frameworkDecoded
    }
}