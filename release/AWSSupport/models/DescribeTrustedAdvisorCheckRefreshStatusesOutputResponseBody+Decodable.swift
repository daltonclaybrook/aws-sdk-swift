// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeTrustedAdvisorCheckRefreshStatusesOutputResponseBody: Swift.Equatable {
    let statuses: [SupportClientTypes.TrustedAdvisorCheckRefreshStatus]?
}

extension DescribeTrustedAdvisorCheckRefreshStatusesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case statuses
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let statusesContainer = try containerValues.decodeIfPresent([SupportClientTypes.TrustedAdvisorCheckRefreshStatus?].self, forKey: .statuses)
        var statusesDecoded0:[SupportClientTypes.TrustedAdvisorCheckRefreshStatus]? = nil
        if let statusesContainer = statusesContainer {
            statusesDecoded0 = [SupportClientTypes.TrustedAdvisorCheckRefreshStatus]()
            for structure0 in statusesContainer {
                if let structure0 = structure0 {
                    statusesDecoded0?.append(structure0)
                }
            }
        }
        statuses = statusesDecoded0
    }
}