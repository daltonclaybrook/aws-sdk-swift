// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.Scte35TimeSignalScheduleActionSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case scte35Descriptors = "scte35Descriptors"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let scte35Descriptors = scte35Descriptors {
            var scte35DescriptorsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .scte35Descriptors)
            for __listofscte35descriptor0 in scte35Descriptors {
                try scte35DescriptorsContainer.encode(__listofscte35descriptor0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let scte35DescriptorsContainer = try containerValues.decodeIfPresent([MediaLiveClientTypes.Scte35Descriptor?].self, forKey: .scte35Descriptors)
        var scte35DescriptorsDecoded0:[MediaLiveClientTypes.Scte35Descriptor]? = nil
        if let scte35DescriptorsContainer = scte35DescriptorsContainer {
            scte35DescriptorsDecoded0 = [MediaLiveClientTypes.Scte35Descriptor]()
            for structure0 in scte35DescriptorsContainer {
                if let structure0 = structure0 {
                    scte35DescriptorsDecoded0?.append(structure0)
                }
            }
        }
        scte35Descriptors = scte35DescriptorsDecoded0
    }
}