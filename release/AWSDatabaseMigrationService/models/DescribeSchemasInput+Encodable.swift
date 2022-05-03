// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeSchemasInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endpointArn = "EndpointArn"
        case marker = "Marker"
        case maxRecords = "MaxRecords"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let endpointArn = endpointArn {
            try encodeContainer.encode(endpointArn, forKey: .endpointArn)
        }
        if let marker = marker {
            try encodeContainer.encode(marker, forKey: .marker)
        }
        if let maxRecords = maxRecords {
            try encodeContainer.encode(maxRecords, forKey: .maxRecords)
        }
    }
}