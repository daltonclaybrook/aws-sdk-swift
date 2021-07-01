// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetHostedZoneInputHeadersMiddleware: Middleware {
    public let id: String = "GetHostedZoneInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetHostedZoneInput>,
                  next: H) -> Swift.Result<OperationOutput<GetHostedZoneOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetHostedZoneInput>
    public typealias MOutput = OperationOutput<GetHostedZoneOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetHostedZoneOutputError>
}

public struct GetHostedZoneInputQueryItemMiddleware: Middleware {
    public let id: String = "GetHostedZoneInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetHostedZoneInput>,
                  next: H) -> Swift.Result<OperationOutput<GetHostedZoneOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetHostedZoneInput>
    public typealias MOutput = OperationOutput<GetHostedZoneOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetHostedZoneOutputError>
}

extension GetHostedZoneInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}