// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// You've reached the limit for a resource. For example, this can occur if you're trying to associate more than the allowed number of child assets or attempting to create more than the allowed number of properties for an asset model. For more information, see [Quotas](https://docs.aws.amazon.com/iot-sitewise/latest/userguide/quotas.html) in the IoT SiteWise User Guide.
public struct LimitExceededException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .client
    /// This member is required.
    public var message: Swift.String?

    public init (
        message: Swift.String? = nil
    )
    {
        self.message = message
    }
}