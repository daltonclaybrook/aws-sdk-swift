// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListGitHubAccountTokenNamesOutputResponseBody: Swift.Equatable {
    let tokenNameList: [Swift.String]?
    let nextToken: Swift.String?
}

extension ListGitHubAccountTokenNamesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken
        case tokenNameList
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let tokenNameListContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .tokenNameList)
        var tokenNameListDecoded0:[Swift.String]? = nil
        if let tokenNameListContainer = tokenNameListContainer {
            tokenNameListDecoded0 = [Swift.String]()
            for string0 in tokenNameListContainer {
                if let string0 = string0 {
                    tokenNameListDecoded0?.append(string0)
                }
            }
        }
        tokenNameList = tokenNameListDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}