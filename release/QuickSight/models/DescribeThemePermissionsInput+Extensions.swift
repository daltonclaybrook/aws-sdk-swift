// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeThemePermissionsInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeThemePermissionsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeThemePermissionsInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeThemePermissionsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeThemePermissionsInput>
    public typealias MOutput = OperationOutput<DescribeThemePermissionsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeThemePermissionsOutputError>
}

public struct DescribeThemePermissionsInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeThemePermissionsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeThemePermissionsInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeThemePermissionsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeThemePermissionsInput>
    public typealias MOutput = OperationOutput<DescribeThemePermissionsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeThemePermissionsOutputError>
}

extension DescribeThemePermissionsInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}