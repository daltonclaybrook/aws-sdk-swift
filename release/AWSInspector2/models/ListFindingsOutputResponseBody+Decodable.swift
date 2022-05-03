// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListFindingsOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let findings: [Inspector2ClientTypes.Finding]?
}

extension ListFindingsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case findings
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let findingsContainer = try containerValues.decodeIfPresent([Inspector2ClientTypes.Finding?].self, forKey: .findings)
        var findingsDecoded0:[Inspector2ClientTypes.Finding]? = nil
        if let findingsContainer = findingsContainer {
            findingsDecoded0 = [Inspector2ClientTypes.Finding]()
            for structure0 in findingsContainer {
                if let structure0 = structure0 {
                    findingsDecoded0?.append(structure0)
                }
            }
        }
        findings = findingsDecoded0
    }
}