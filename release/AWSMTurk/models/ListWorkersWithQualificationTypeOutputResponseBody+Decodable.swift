// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListWorkersWithQualificationTypeOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let numResults: Swift.Int?
    let qualifications: [MTurkClientTypes.Qualification]?
}

extension ListWorkersWithQualificationTypeOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case numResults = "NumResults"
        case qualifications = "Qualifications"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let numResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .numResults)
        numResults = numResultsDecoded
        let qualificationsContainer = try containerValues.decodeIfPresent([MTurkClientTypes.Qualification?].self, forKey: .qualifications)
        var qualificationsDecoded0:[MTurkClientTypes.Qualification]? = nil
        if let qualificationsContainer = qualificationsContainer {
            qualificationsDecoded0 = [MTurkClientTypes.Qualification]()
            for structure0 in qualificationsContainer {
                if let structure0 = structure0 {
                    qualificationsDecoded0?.append(structure0)
                }
            }
        }
        qualifications = qualificationsDecoded0
    }
}