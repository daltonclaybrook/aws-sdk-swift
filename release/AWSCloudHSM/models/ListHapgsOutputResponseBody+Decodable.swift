// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListHapgsOutputResponseBody: Swift.Equatable {
    let hapgList: [Swift.String]?
    let nextToken: Swift.String?
}

extension ListHapgsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case hapgList = "HapgList"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let hapgListContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .hapgList)
        var hapgListDecoded0:[Swift.String]? = nil
        if let hapgListContainer = hapgListContainer {
            hapgListDecoded0 = [Swift.String]()
            for string0 in hapgListContainer {
                if let string0 = string0 {
                    hapgListDecoded0?.append(string0)
                }
            }
        }
        hapgList = hapgListDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}