// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeInterconnectsOutputResponseBody: Swift.Equatable {
    let interconnects: [DirectConnectClientTypes.Interconnect]?
}

extension DescribeInterconnectsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case interconnects
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let interconnectsContainer = try containerValues.decodeIfPresent([DirectConnectClientTypes.Interconnect?].self, forKey: .interconnects)
        var interconnectsDecoded0:[DirectConnectClientTypes.Interconnect]? = nil
        if let interconnectsContainer = interconnectsContainer {
            interconnectsDecoded0 = [DirectConnectClientTypes.Interconnect]()
            for structure0 in interconnectsContainer {
                if let structure0 = structure0 {
                    interconnectsDecoded0?.append(structure0)
                }
            }
        }
        interconnects = interconnectsDecoded0
    }
}