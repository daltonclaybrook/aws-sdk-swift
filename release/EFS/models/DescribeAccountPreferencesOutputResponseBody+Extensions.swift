// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAccountPreferencesOutputResponseBody: Equatable {
    public let resourceIdPreference: ResourceIdPreference?
    public let nextToken: String?
}

extension DescribeAccountPreferencesOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case nextToken = "NextToken"
        case resourceIdPreference = "ResourceIdPreference"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceIdPreferenceDecoded = try containerValues.decodeIfPresent(ResourceIdPreference.self, forKey: .resourceIdPreference)
        resourceIdPreference = resourceIdPreferenceDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}