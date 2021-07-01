// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDetectorsOutputResponseBody: Equatable {
    public let detectors: [Detector]?
    public let nextToken: String?
}

extension GetDetectorsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case detectors
        case nextToken
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let detectorsContainer = try containerValues.decodeIfPresent([Detector?].self, forKey: .detectors)
        var detectorsDecoded0:[Detector]? = nil
        if let detectorsContainer = detectorsContainer {
            detectorsDecoded0 = [Detector]()
            for structure0 in detectorsContainer {
                if let structure0 = structure0 {
                    detectorsDecoded0?.append(structure0)
                }
            }
        }
        detectors = detectorsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}