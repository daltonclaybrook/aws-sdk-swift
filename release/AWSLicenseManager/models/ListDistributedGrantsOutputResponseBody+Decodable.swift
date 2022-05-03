// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListDistributedGrantsOutputResponseBody: Swift.Equatable {
    let grants: [LicenseManagerClientTypes.Grant]?
    let nextToken: Swift.String?
}

extension ListDistributedGrantsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case grants = "Grants"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let grantsContainer = try containerValues.decodeIfPresent([LicenseManagerClientTypes.Grant?].self, forKey: .grants)
        var grantsDecoded0:[LicenseManagerClientTypes.Grant]? = nil
        if let grantsContainer = grantsContainer {
            grantsDecoded0 = [LicenseManagerClientTypes.Grant]()
            for structure0 in grantsContainer {
                if let structure0 = structure0 {
                    grantsDecoded0?.append(structure0)
                }
            }
        }
        grants = grantsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}