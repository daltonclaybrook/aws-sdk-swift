// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetBucketLocationOutputResponseBody: Swift.Equatable {
    let locationConstraint: S3ClientTypes.BucketLocationConstraint?
}

extension GetBucketLocationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case locationConstraint = "LocationConstraint"
    }

    public init (from decoder: Swift.Decoder) throws {
        var containerValues = try decoder.unkeyedContainer()
        let locationConstraintDecoded = try containerValues.decodeIfPresent(S3ClientTypes.BucketLocationConstraint.self)
        locationConstraint = locationConstraintDecoded
    }
}