// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetBucketLocationOutputResponse: Swift.Equatable {
    /// Specifies the Region where the bucket resides. For a list of all the Amazon S3 supported location constraints by Region, see [Regions and Endpoints](https://docs.aws.amazon.com/general/latest/gr/rande.html#s3_region). Buckets in Region us-east-1 have a LocationConstraint of null.
    public var locationConstraint: S3ClientTypes.BucketLocationConstraint?

    public init (
        locationConstraint: S3ClientTypes.BucketLocationConstraint? = nil
    )
    {
        self.locationConstraint = locationConstraint
    }
}