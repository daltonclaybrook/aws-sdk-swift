// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetEmailIdentityInputHeadersMiddleware: Middleware {
    public let id: String = "GetEmailIdentityInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetEmailIdentityInput>,
                  next: H) -> Swift.Result<OperationOutput<GetEmailIdentityOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetEmailIdentityInput>
    public typealias MOutput = OperationOutput<GetEmailIdentityOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetEmailIdentityOutputError>
}

public struct GetEmailIdentityInputQueryItemMiddleware: Middleware {
    public let id: String = "GetEmailIdentityInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetEmailIdentityInput>,
                  next: H) -> Swift.Result<OperationOutput<GetEmailIdentityOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetEmailIdentityInput>
    public typealias MOutput = OperationOutput<GetEmailIdentityOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetEmailIdentityOutputError>
}

extension GetEmailIdentityInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}