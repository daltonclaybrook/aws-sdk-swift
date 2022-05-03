// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListControlDomainInsightsByAssessmentOutputResponseBody: Swift.Equatable {
    let controlDomainInsights: [AuditManagerClientTypes.ControlDomainInsights]?
    let nextToken: Swift.String?
}

extension ListControlDomainInsightsByAssessmentOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case controlDomainInsights
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let controlDomainInsightsContainer = try containerValues.decodeIfPresent([AuditManagerClientTypes.ControlDomainInsights?].self, forKey: .controlDomainInsights)
        var controlDomainInsightsDecoded0:[AuditManagerClientTypes.ControlDomainInsights]? = nil
        if let controlDomainInsightsContainer = controlDomainInsightsContainer {
            controlDomainInsightsDecoded0 = [AuditManagerClientTypes.ControlDomainInsights]()
            for structure0 in controlDomainInsightsContainer {
                if let structure0 = structure0 {
                    controlDomainInsightsDecoded0?.append(structure0)
                }
            }
        }
        controlDomainInsights = controlDomainInsightsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}