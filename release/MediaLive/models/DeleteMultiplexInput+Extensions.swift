// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteMultiplexInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteMultiplexInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteMultiplexInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteMultiplexOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteMultiplexInput>
    public typealias MOutput = OperationOutput<DeleteMultiplexOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteMultiplexOutputError>
}

public struct DeleteMultiplexInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteMultiplexInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteMultiplexInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteMultiplexOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteMultiplexInput>
    public typealias MOutput = OperationOutput<DeleteMultiplexOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteMultiplexOutputError>
}

extension DeleteMultiplexInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}