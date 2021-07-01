// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeRaidArraysInputBody: Equatable {
    public let instanceId: String?
    public let stackId: String?
    public let raidArrayIds: [String]?
}

extension DescribeRaidArraysInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case instanceId = "InstanceId"
        case raidArrayIds = "RaidArrayIds"
        case stackId = "StackId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
        let stackIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .stackId)
        stackId = stackIdDecoded
        let raidArrayIdsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .raidArrayIds)
        var raidArrayIdsDecoded0:[String]? = nil
        if let raidArrayIdsContainer = raidArrayIdsContainer {
            raidArrayIdsDecoded0 = [String]()
            for string0 in raidArrayIdsContainer {
                if let string0 = string0 {
                    raidArrayIdsDecoded0?.append(string0)
                }
            }
        }
        raidArrayIds = raidArrayIdsDecoded0
    }
}