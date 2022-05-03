// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PinpointClientTypes.ImportJobRequest: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case defineSegment = "DefineSegment"
        case externalId = "ExternalId"
        case format = "Format"
        case registerEndpoints = "RegisterEndpoints"
        case roleArn = "RoleArn"
        case s3Url = "S3Url"
        case segmentId = "SegmentId"
        case segmentName = "SegmentName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let defineSegment = defineSegment {
            try encodeContainer.encode(defineSegment, forKey: .defineSegment)
        }
        if let externalId = externalId {
            try encodeContainer.encode(externalId, forKey: .externalId)
        }
        if let format = format {
            try encodeContainer.encode(format.rawValue, forKey: .format)
        }
        if let registerEndpoints = registerEndpoints {
            try encodeContainer.encode(registerEndpoints, forKey: .registerEndpoints)
        }
        if let roleArn = roleArn {
            try encodeContainer.encode(roleArn, forKey: .roleArn)
        }
        if let s3Url = s3Url {
            try encodeContainer.encode(s3Url, forKey: .s3Url)
        }
        if let segmentId = segmentId {
            try encodeContainer.encode(segmentId, forKey: .segmentId)
        }
        if let segmentName = segmentName {
            try encodeContainer.encode(segmentName, forKey: .segmentName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let defineSegmentDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .defineSegment)
        defineSegment = defineSegmentDecoded
        let externalIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .externalId)
        externalId = externalIdDecoded
        let formatDecoded = try containerValues.decodeIfPresent(PinpointClientTypes.Format.self, forKey: .format)
        format = formatDecoded
        let registerEndpointsDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .registerEndpoints)
        registerEndpoints = registerEndpointsDecoded
        let roleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .roleArn)
        roleArn = roleArnDecoded
        let s3UrlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .s3Url)
        s3Url = s3UrlDecoded
        let segmentIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .segmentId)
        segmentId = segmentIdDecoded
        let segmentNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .segmentName)
        segmentName = segmentNameDecoded
    }
}