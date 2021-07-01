// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeEndpointsOutputResponseBody: Equatable {
    public let endpoints: [Endpoint]?
}

extension DescribeEndpointsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case endpoints = "Endpoints"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let endpointsContainer = try containerValues.decodeIfPresent([Endpoint?].self, forKey: .endpoints)
        var endpointsDecoded0:[Endpoint]? = nil
        if let endpointsContainer = endpointsContainer {
            endpointsDecoded0 = [Endpoint]()
            for structure0 in endpointsContainer {
                if let structure0 = structure0 {
                    endpointsDecoded0?.append(structure0)
                }
            }
        }
        endpoints = endpointsDecoded0
    }
}