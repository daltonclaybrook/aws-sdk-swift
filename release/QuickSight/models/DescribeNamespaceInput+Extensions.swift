// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeNamespaceInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeNamespaceInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeNamespaceInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeNamespaceOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeNamespaceInput>
    public typealias MOutput = OperationOutput<DescribeNamespaceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeNamespaceOutputError>
}

public struct DescribeNamespaceInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeNamespaceInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeNamespaceInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeNamespaceOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeNamespaceInput>
    public typealias MOutput = OperationOutput<DescribeNamespaceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeNamespaceOutputError>
}

extension DescribeNamespaceInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}