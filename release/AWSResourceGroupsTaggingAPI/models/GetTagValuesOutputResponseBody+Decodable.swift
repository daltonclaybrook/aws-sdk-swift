// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetTagValuesOutputResponseBody: Swift.Equatable {
    let paginationToken: Swift.String?
    let tagValues: [Swift.String]?
}

extension GetTagValuesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case paginationToken = "PaginationToken"
        case tagValues = "TagValues"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let paginationTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .paginationToken)
        paginationToken = paginationTokenDecoded
        let tagValuesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .tagValues)
        var tagValuesDecoded0:[Swift.String]? = nil
        if let tagValuesContainer = tagValuesContainer {
            tagValuesDecoded0 = [Swift.String]()
            for string0 in tagValuesContainer {
                if let string0 = string0 {
                    tagValuesDecoded0?.append(string0)
                }
            }
        }
        tagValues = tagValuesDecoded0
    }
}