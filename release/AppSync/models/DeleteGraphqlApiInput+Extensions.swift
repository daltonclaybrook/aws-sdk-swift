// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteGraphqlApiInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteGraphqlApiInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteGraphqlApiInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteGraphqlApiOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteGraphqlApiInput>
    public typealias MOutput = OperationOutput<DeleteGraphqlApiOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteGraphqlApiOutputError>
}

public struct DeleteGraphqlApiInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteGraphqlApiInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteGraphqlApiInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteGraphqlApiOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteGraphqlApiInput>
    public typealias MOutput = OperationOutput<DeleteGraphqlApiOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteGraphqlApiOutputError>
}

extension DeleteGraphqlApiInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}