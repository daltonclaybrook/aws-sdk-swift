// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListHypervisorsOutputResponseBody: Swift.Equatable {
    let hypervisors: [BackupGatewayClientTypes.Hypervisor]?
    let nextToken: Swift.String?
}

extension ListHypervisorsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case hypervisors = "Hypervisors"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let hypervisorsContainer = try containerValues.decodeIfPresent([BackupGatewayClientTypes.Hypervisor?].self, forKey: .hypervisors)
        var hypervisorsDecoded0:[BackupGatewayClientTypes.Hypervisor]? = nil
        if let hypervisorsContainer = hypervisorsContainer {
            hypervisorsDecoded0 = [BackupGatewayClientTypes.Hypervisor]()
            for structure0 in hypervisorsContainer {
                if let structure0 = structure0 {
                    hypervisorsDecoded0?.append(structure0)
                }
            }
        }
        hypervisors = hypervisorsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}