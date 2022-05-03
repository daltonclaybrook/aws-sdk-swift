// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BatchClientTypes.Tmpfs: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case containerPath
        case mountOptions
        case size
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let containerPath = containerPath {
            try encodeContainer.encode(containerPath, forKey: .containerPath)
        }
        if let mountOptions = mountOptions {
            var mountOptionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .mountOptions)
            for stringlist0 in mountOptions {
                try mountOptionsContainer.encode(stringlist0)
            }
        }
        if size != 0 {
            try encodeContainer.encode(size, forKey: .size)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let containerPathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .containerPath)
        containerPath = containerPathDecoded
        let sizeDecoded = try containerValues.decode(Swift.Int.self, forKey: .size)
        size = sizeDecoded
        let mountOptionsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .mountOptions)
        var mountOptionsDecoded0:[Swift.String]? = nil
        if let mountOptionsContainer = mountOptionsContainer {
            mountOptionsDecoded0 = [Swift.String]()
            for string0 in mountOptionsContainer {
                if let string0 = string0 {
                    mountOptionsDecoded0?.append(string0)
                }
            }
        }
        mountOptions = mountOptionsDecoded0
    }
}