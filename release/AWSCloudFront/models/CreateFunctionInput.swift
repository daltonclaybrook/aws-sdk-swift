// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateFunctionInput: Swift.Equatable {
    /// The function code. For more information about writing a CloudFront function, see [Writing function code for CloudFront Functions](https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/writing-function-code.html) in the Amazon CloudFront Developer Guide.
    /// This member is required.
    public var functionCode: ClientRuntime.Data?
    /// Configuration information about the function, including an optional comment and the function’s runtime.
    /// This member is required.
    public var functionConfig: CloudFrontClientTypes.FunctionConfig?
    /// A name to identify the function.
    /// This member is required.
    public var name: Swift.String?

    public init (
        functionCode: ClientRuntime.Data? = nil,
        functionConfig: CloudFrontClientTypes.FunctionConfig? = nil,
        name: Swift.String? = nil
    )
    {
        self.functionCode = functionCode
        self.functionConfig = functionConfig
        self.name = name
    }
}