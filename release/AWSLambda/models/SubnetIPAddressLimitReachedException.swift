// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

/// Lambda was not able to set up VPC access for the Lambda function because one or more configured subnets has no available IP addresses.
public struct SubnetIPAddressLimitReachedException: AWSClientRuntime.AWSHttpServiceError, Swift.Equatable {
    public var _headers: ClientRuntime.Headers?
    public var _statusCode: ClientRuntime.HttpStatusCode?
    public var _message: Swift.String?
    public var _requestID: Swift.String?
    public var _retryable: Swift.Bool = false
    public var _isThrottling: Swift.Bool = false
    public var _type: ClientRuntime.ErrorType = .server
    public var message: Swift.String?
    public var type: Swift.String?

    public init (
        message: Swift.String? = nil,
        type: Swift.String? = nil
    )
    {
        self.message = message
        self.type = type
    }
}