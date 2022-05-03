// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaConvertClientTypes.OutputGroupDetail: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case outputDetails = "outputDetails"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let outputDetails = outputDetails {
            var outputDetailsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .outputDetails)
            for __listofoutputdetail0 in outputDetails {
                try outputDetailsContainer.encode(__listofoutputdetail0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let outputDetailsContainer = try containerValues.decodeIfPresent([MediaConvertClientTypes.OutputDetail?].self, forKey: .outputDetails)
        var outputDetailsDecoded0:[MediaConvertClientTypes.OutputDetail]? = nil
        if let outputDetailsContainer = outputDetailsContainer {
            outputDetailsDecoded0 = [MediaConvertClientTypes.OutputDetail]()
            for structure0 in outputDetailsContainer {
                if let structure0 = structure0 {
                    outputDetailsDecoded0?.append(structure0)
                }
            }
        }
        outputDetails = outputDetailsDecoded0
    }
}