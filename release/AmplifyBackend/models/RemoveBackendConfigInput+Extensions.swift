// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct RemoveBackendConfigInputHeadersMiddleware: Middleware {
    public let id: String = "RemoveBackendConfigInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<RemoveBackendConfigInput>,
                  next: H) -> Swift.Result<OperationOutput<RemoveBackendConfigOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<RemoveBackendConfigInput>
    public typealias MOutput = OperationOutput<RemoveBackendConfigOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<RemoveBackendConfigOutputError>
}

public struct RemoveBackendConfigInputQueryItemMiddleware: Middleware {
    public let id: String = "RemoveBackendConfigInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<RemoveBackendConfigInput>,
                  next: H) -> Swift.Result<OperationOutput<RemoveBackendConfigOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<RemoveBackendConfigInput>
    public typealias MOutput = OperationOutput<RemoveBackendConfigOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<RemoveBackendConfigOutputError>
}

extension RemoveBackendConfigInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}