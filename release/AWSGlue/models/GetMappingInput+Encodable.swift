// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetMappingInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case location = "Location"
        case sinks = "Sinks"
        case source = "Source"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let location = location {
            try encodeContainer.encode(location, forKey: .location)
        }
        if let sinks = sinks {
            var sinksContainer = encodeContainer.nestedUnkeyedContainer(forKey: .sinks)
            for catalogentries0 in sinks {
                try sinksContainer.encode(catalogentries0)
            }
        }
        if let source = source {
            try encodeContainer.encode(source, forKey: .source)
        }
    }
}