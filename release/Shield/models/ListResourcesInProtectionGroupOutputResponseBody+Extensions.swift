// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListResourcesInProtectionGroupOutputResponseBody: Equatable {
    public let resourceArns: [String]?
    public let nextToken: String?
}

extension ListResourcesInProtectionGroupOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nextToken = "NextToken"
        case resourceArns = "ResourceArns"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceArnsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .resourceArns)
        var resourceArnsDecoded0:[String]? = nil
        if let resourceArnsContainer = resourceArnsContainer {
            resourceArnsDecoded0 = [String]()
            for string0 in resourceArnsContainer {
                if let string0 = string0 {
                    resourceArnsDecoded0?.append(string0)
                }
            }
        }
        resourceArns = resourceArnsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}