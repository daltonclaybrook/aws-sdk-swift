// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateMultipartUploadOutputResponse: Swift.Equatable {
    /// If the bucket has a lifecycle rule configured with an action to abort incomplete multipart uploads and the prefix in the lifecycle rule matches the object name in the request, the response includes this header. The header indicates when the initiated multipart upload becomes eligible for an abort operation. For more information, see [ Aborting Incomplete Multipart Uploads Using a Bucket Lifecycle Policy](https://docs.aws.amazon.com/AmazonS3/latest/dev/mpuoverview.html#mpu-abort-incomplete-mpu-lifecycle-config). The response also includes the x-amz-abort-rule-id header that provides the ID of the lifecycle configuration rule that defines this action.
    public var abortDate: ClientRuntime.Date?
    /// This header is returned along with the x-amz-abort-date header. It identifies the applicable lifecycle configuration rule that defines the action to abort incomplete multipart uploads.
    public var abortRuleId: Swift.String?
    /// The name of the bucket to which the multipart upload was initiated. Does not return the access point ARN or access point alias if used. When using this action with an access point, you must direct requests to the access point hostname. The access point hostname takes the form AccessPointName-AccountId.s3-accesspoint.Region.amazonaws.com. When using this action with an access point through the Amazon Web Services SDKs, you provide the access point ARN in place of the bucket name. For more information about access point ARNs, see [Using access points](https://docs.aws.amazon.com/AmazonS3/latest/userguide/using-access-points.html) in the Amazon S3 User Guide. When using this action with Amazon S3 on Outposts, you must direct requests to the S3 on Outposts hostname. The S3 on Outposts hostname takes the form AccessPointName-AccountId.outpostID.s3-outposts.Region.amazonaws.com. When using this action using S3 on Outposts through the Amazon Web Services SDKs, you provide the Outposts bucket ARN in place of the bucket name. For more information about S3 on Outposts ARNs, see [Using S3 on Outposts](https://docs.aws.amazon.com/AmazonS3/latest/userguide/S3onOutposts.html) in the Amazon S3 User Guide.
    public var bucket: Swift.String?
    /// Indicates whether the multipart upload uses an S3 Bucket Key for server-side encryption with Amazon Web Services KMS (SSE-KMS).
    public var bucketKeyEnabled: Swift.Bool
    /// Object key for which the multipart upload was initiated.
    public var key: Swift.String?
    /// If present, indicates that the requester was successfully charged for the request.
    public var requestCharged: S3ClientTypes.RequestCharged?
    /// If server-side encryption with a customer-provided encryption key was requested, the response will include this header confirming the encryption algorithm used.
    public var sSECustomerAlgorithm: Swift.String?
    /// If server-side encryption with a customer-provided encryption key was requested, the response will include this header to provide round-trip message integrity verification of the customer-provided encryption key.
    public var sSECustomerKeyMD5: Swift.String?
    /// If present, specifies the Amazon Web Services KMS Encryption Context to use for object encryption. The value of this header is a base64-encoded UTF-8 string holding JSON with the encryption context key-value pairs.
    public var sSEKMSEncryptionContext: Swift.String?
    /// If present, specifies the ID of the Amazon Web Services Key Management Service (Amazon Web Services KMS) symmetric customer managed key that was used for the object.
    public var sSEKMSKeyId: Swift.String?
    /// The server-side encryption algorithm used when storing this object in Amazon S3 (for example, AES256, aws:kms).
    public var serverSideEncryption: S3ClientTypes.ServerSideEncryption?
    /// ID for the initiated multipart upload.
    public var uploadId: Swift.String?

    public init (
        abortDate: ClientRuntime.Date? = nil,
        abortRuleId: Swift.String? = nil,
        bucket: Swift.String? = nil,
        bucketKeyEnabled: Swift.Bool = false,
        key: Swift.String? = nil,
        requestCharged: S3ClientTypes.RequestCharged? = nil,
        sSECustomerAlgorithm: Swift.String? = nil,
        sSECustomerKeyMD5: Swift.String? = nil,
        sSEKMSEncryptionContext: Swift.String? = nil,
        sSEKMSKeyId: Swift.String? = nil,
        serverSideEncryption: S3ClientTypes.ServerSideEncryption? = nil,
        uploadId: Swift.String? = nil
    )
    {
        self.abortDate = abortDate
        self.abortRuleId = abortRuleId
        self.bucket = bucket
        self.bucketKeyEnabled = bucketKeyEnabled
        self.key = key
        self.requestCharged = requestCharged
        self.sSECustomerAlgorithm = sSECustomerAlgorithm
        self.sSECustomerKeyMD5 = sSECustomerKeyMD5
        self.sSEKMSEncryptionContext = sSEKMSEncryptionContext
        self.sSEKMSKeyId = sSEKMSKeyId
        self.serverSideEncryption = serverSideEncryption
        self.uploadId = uploadId
    }
}