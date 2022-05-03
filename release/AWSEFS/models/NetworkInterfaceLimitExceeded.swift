// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// The calling account has reached the limit for elastic network interfaces for the specific Amazon Web Services Region. The client should try to delete some elastic network interfaces or get the account limit raised. For more information, see [Amazon VPC Limits](https://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/VPC_Appendix_Limits.html) in the Amazon VPC User Guide (see the Network interfaces per VPC entry in the table).
public struct NetworkInterfaceLimitExceeded: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// This member is required.
    public var errorCode: Swift.String?
    public var message: Swift.String?

    public init (
        errorCode: Swift.String? = nil,
        message: Swift.String? = nil
    )
    {
        self.errorCode = errorCode
        self.message = message
    }
}