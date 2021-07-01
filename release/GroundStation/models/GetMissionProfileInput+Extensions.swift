// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetMissionProfileInputHeadersMiddleware: Middleware {
    public let id: String = "GetMissionProfileInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetMissionProfileInput>,
                  next: H) -> Swift.Result<OperationOutput<GetMissionProfileOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetMissionProfileInput>
    public typealias MOutput = OperationOutput<GetMissionProfileOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetMissionProfileOutputError>
}

public struct GetMissionProfileInputQueryItemMiddleware: Middleware {
    public let id: String = "GetMissionProfileInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetMissionProfileInput>,
                  next: H) -> Swift.Result<OperationOutput<GetMissionProfileOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetMissionProfileInput>
    public typealias MOutput = OperationOutput<GetMissionProfileOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetMissionProfileOutputError>
}

extension GetMissionProfileInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}