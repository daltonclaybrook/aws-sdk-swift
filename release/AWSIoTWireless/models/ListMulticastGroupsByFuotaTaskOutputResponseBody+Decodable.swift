// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListMulticastGroupsByFuotaTaskOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let multicastGroupList: [IotWirelessClientTypes.MulticastGroupByFuotaTask]?
}

extension ListMulticastGroupsByFuotaTaskOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case multicastGroupList = "MulticastGroupList"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let multicastGroupListContainer = try containerValues.decodeIfPresent([IotWirelessClientTypes.MulticastGroupByFuotaTask?].self, forKey: .multicastGroupList)
        var multicastGroupListDecoded0:[IotWirelessClientTypes.MulticastGroupByFuotaTask]? = nil
        if let multicastGroupListContainer = multicastGroupListContainer {
            multicastGroupListDecoded0 = [IotWirelessClientTypes.MulticastGroupByFuotaTask]()
            for structure0 in multicastGroupListContainer {
                if let structure0 = structure0 {
                    multicastGroupListDecoded0?.append(structure0)
                }
            }
        }
        multicastGroupList = multicastGroupListDecoded0
    }
}