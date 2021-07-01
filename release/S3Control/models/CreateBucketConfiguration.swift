// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The container for the bucket configuration.</p>
///          <note>
///             <p>This is not supported by Amazon S3 on Outposts buckets.</p>
///          </note>
public struct CreateBucketConfiguration: Equatable {
    /// <p>Specifies the Region where the bucket will be created.
    ///          If you are creating a bucket on the US East (N. Virginia) Region (us-east-1),
    ///          you do not need to specify the location.
    ///       </p>
    ///          <note>
    ///             <p>This is not supported by Amazon S3 on Outposts buckets.</p>
    ///          </note>
    public let locationConstraint: BucketLocationConstraint?

    public init (
        locationConstraint: BucketLocationConstraint? = nil
    )
    {
        self.locationConstraint = locationConstraint
    }
}

extension CreateBucketConfiguration: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateBucketConfiguration(locationConstraint: \(String(describing: locationConstraint)))"}
}