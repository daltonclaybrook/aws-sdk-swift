// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeMountTargetSecurityGroupsInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeMountTargetSecurityGroupsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeMountTargetSecurityGroupsInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeMountTargetSecurityGroupsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeMountTargetSecurityGroupsInput>
    public typealias MOutput = OperationOutput<DescribeMountTargetSecurityGroupsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeMountTargetSecurityGroupsOutputError>
}

public struct DescribeMountTargetSecurityGroupsInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeMountTargetSecurityGroupsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeMountTargetSecurityGroupsInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeMountTargetSecurityGroupsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeMountTargetSecurityGroupsInput>
    public typealias MOutput = OperationOutput<DescribeMountTargetSecurityGroupsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeMountTargetSecurityGroupsOutputError>
}

extension DescribeMountTargetSecurityGroupsInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}