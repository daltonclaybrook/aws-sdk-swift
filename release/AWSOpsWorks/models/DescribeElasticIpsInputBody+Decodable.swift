// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeElasticIpsInputBody: Swift.Equatable {
    let instanceId: Swift.String?
    let stackId: Swift.String?
    let ips: [Swift.String]?
}

extension DescribeElasticIpsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instanceId = "InstanceId"
        case ips = "Ips"
        case stackId = "StackId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
        let stackIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stackId)
        stackId = stackIdDecoded
        let ipsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .ips)
        var ipsDecoded0:[Swift.String]? = nil
        if let ipsContainer = ipsContainer {
            ipsDecoded0 = [Swift.String]()
            for string0 in ipsContainer {
                if let string0 = string0 {
                    ipsDecoded0?.append(string0)
                }
            }
        }
        ips = ipsDecoded0
    }
}