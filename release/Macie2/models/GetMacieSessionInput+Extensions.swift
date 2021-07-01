// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetMacieSessionInputHeadersMiddleware: Middleware {
    public let id: String = "GetMacieSessionInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetMacieSessionInput>,
                  next: H) -> Swift.Result<OperationOutput<GetMacieSessionOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetMacieSessionInput>
    public typealias MOutput = OperationOutput<GetMacieSessionOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetMacieSessionOutputError>
}

public struct GetMacieSessionInputQueryItemMiddleware: Middleware {
    public let id: String = "GetMacieSessionInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetMacieSessionInput>,
                  next: H) -> Swift.Result<OperationOutput<GetMacieSessionOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetMacieSessionInput>
    public typealias MOutput = OperationOutput<GetMacieSessionOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetMacieSessionOutputError>
}

extension GetMacieSessionInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}