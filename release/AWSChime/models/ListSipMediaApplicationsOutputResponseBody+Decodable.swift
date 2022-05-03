// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListSipMediaApplicationsOutputResponseBody: Swift.Equatable {
    let sipMediaApplications: [ChimeClientTypes.SipMediaApplication]?
    let nextToken: Swift.String?
}

extension ListSipMediaApplicationsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case sipMediaApplications = "SipMediaApplications"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sipMediaApplicationsContainer = try containerValues.decodeIfPresent([ChimeClientTypes.SipMediaApplication?].self, forKey: .sipMediaApplications)
        var sipMediaApplicationsDecoded0:[ChimeClientTypes.SipMediaApplication]? = nil
        if let sipMediaApplicationsContainer = sipMediaApplicationsContainer {
            sipMediaApplicationsDecoded0 = [ChimeClientTypes.SipMediaApplication]()
            for structure0 in sipMediaApplicationsContainer {
                if let structure0 = structure0 {
                    sipMediaApplicationsDecoded0?.append(structure0)
                }
            }
        }
        sipMediaApplications = sipMediaApplicationsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}