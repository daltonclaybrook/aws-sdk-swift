// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetFindingsOutputResponseBody: Swift.Equatable {
    let findings: [SecurityHubClientTypes.AwsSecurityFinding]?
    let nextToken: Swift.String?
}

extension GetFindingsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case findings = "Findings"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let findingsContainer = try containerValues.decodeIfPresent([SecurityHubClientTypes.AwsSecurityFinding?].self, forKey: .findings)
        var findingsDecoded0:[SecurityHubClientTypes.AwsSecurityFinding]? = nil
        if let findingsContainer = findingsContainer {
            findingsDecoded0 = [SecurityHubClientTypes.AwsSecurityFinding]()
            for structure0 in findingsContainer {
                if let structure0 = structure0 {
                    findingsDecoded0?.append(structure0)
                }
            }
        }
        findings = findingsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}