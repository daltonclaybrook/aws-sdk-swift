// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeInstancesOutputResponseBody: Swift.Equatable {
    let instances: [OpsWorksClientTypes.Instance]?
}

extension DescribeInstancesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instances = "Instances"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instancesContainer = try containerValues.decodeIfPresent([OpsWorksClientTypes.Instance?].self, forKey: .instances)
        var instancesDecoded0:[OpsWorksClientTypes.Instance]? = nil
        if let instancesContainer = instancesContainer {
            instancesDecoded0 = [OpsWorksClientTypes.Instance]()
            for structure0 in instancesContainer {
                if let structure0 = structure0 {
                    instancesDecoded0?.append(structure0)
                }
            }
        }
        instances = instancesDecoded0
    }
}