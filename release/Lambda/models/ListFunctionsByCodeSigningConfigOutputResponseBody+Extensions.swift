// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListFunctionsByCodeSigningConfigOutputResponseBody: Equatable {
    public let nextMarker: String?
    public let functionArns: [String]?
}

extension ListFunctionsByCodeSigningConfigOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case functionArns = "FunctionArns"
        case nextMarker = "NextMarker"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextMarkerDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextMarker)
        nextMarker = nextMarkerDecoded
        let functionArnsContainer = try containerValues.decodeIfPresent([String?].self, forKey: .functionArns)
        var functionArnsDecoded0:[String]? = nil
        if let functionArnsContainer = functionArnsContainer {
            functionArnsDecoded0 = [String]()
            for string0 in functionArnsContainer {
                if let string0 = string0 {
                    functionArnsDecoded0?.append(string0)
                }
            }
        }
        functionArns = functionArnsDecoded0
    }
}