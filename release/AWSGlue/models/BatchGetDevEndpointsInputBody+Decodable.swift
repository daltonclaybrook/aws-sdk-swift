// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchGetDevEndpointsInputBody: Swift.Equatable {
    let devEndpointNames: [Swift.String]?
}

extension BatchGetDevEndpointsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case devEndpointNames = "DevEndpointNames"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let devEndpointNamesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .devEndpointNames)
        var devEndpointNamesDecoded0:[Swift.String]? = nil
        if let devEndpointNamesContainer = devEndpointNamesContainer {
            devEndpointNamesDecoded0 = [Swift.String]()
            for string0 in devEndpointNamesContainer {
                if let string0 = string0 {
                    devEndpointNamesDecoded0?.append(string0)
                }
            }
        }
        devEndpointNames = devEndpointNamesDecoded0
    }
}