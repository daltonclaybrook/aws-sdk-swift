// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeTrustsOutputResponseBody: Swift.Equatable {
    let trusts: [DirectoryClientTypes.Trust]?
    let nextToken: Swift.String?
}

extension DescribeTrustsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "NextToken"
        case trusts = "Trusts"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let trustsContainer = try containerValues.decodeIfPresent([DirectoryClientTypes.Trust?].self, forKey: .trusts)
        var trustsDecoded0:[DirectoryClientTypes.Trust]? = nil
        if let trustsContainer = trustsContainer {
            trustsDecoded0 = [DirectoryClientTypes.Trust]()
            for structure0 in trustsContainer {
                if let structure0 = structure0 {
                    trustsDecoded0?.append(structure0)
                }
            }
        }
        trusts = trustsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}