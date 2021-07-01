// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetFindingsOutputResponseBody: Equatable {
    public let findings: [Finding]?
}

extension GetFindingsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case findings = "findings"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let findingsContainer = try containerValues.decodeIfPresent([Finding?].self, forKey: .findings)
        var findingsDecoded0:[Finding]? = nil
        if let findingsContainer = findingsContainer {
            findingsDecoded0 = [Finding]()
            for structure0 in findingsContainer {
                if let structure0 = structure0 {
                    findingsDecoded0?.append(structure0)
                }
            }
        }
        findings = findingsDecoded0
    }
}