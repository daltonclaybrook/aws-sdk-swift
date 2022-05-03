// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// The operation failed due to a problem with the migration. The failure cause is provided in the exception, in the MigrationErrorType:
///
/// * ENTITY_NOT_SUPPORTED - The web ACL has an unsupported entity but the IgnoreUnsupportedType is not set to true.
///
/// * ENTITY_NOT_FOUND - The web ACL doesn't exist.
///
/// * S3_BUCKET_NO_PERMISSION - You don't have permission to perform the PutObject action to the specified Amazon S3 bucket.
///
/// * S3_BUCKET_NOT_ACCESSIBLE - The bucket policy doesn't allow AWS WAF to perform the PutObject action in the bucket.
///
/// * S3_BUCKET_NOT_FOUND - The S3 bucket doesn't exist.
///
/// * S3_BUCKET_INVALID_REGION - The S3 bucket is not in the same Region as the web ACL.
///
/// * S3_INTERNAL_ERROR - AWS WAF failed to create the template in the S3 bucket for another reason.
public struct WAFEntityMigrationException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    public var message: Swift.String?
    public var migrationErrorReason: Swift.String?
    public var migrationErrorType: WafClientTypes.MigrationErrorType?

    public init (
        message: Swift.String? = nil,
        migrationErrorReason: Swift.String? = nil,
        migrationErrorType: WafClientTypes.MigrationErrorType? = nil
    )
    {
        self.message = message
        self.migrationErrorReason = migrationErrorReason
        self.migrationErrorType = migrationErrorType
    }
}