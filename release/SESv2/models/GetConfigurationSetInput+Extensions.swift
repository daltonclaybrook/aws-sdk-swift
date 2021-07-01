// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetConfigurationSetInputHeadersMiddleware: Middleware {
    public let id: String = "GetConfigurationSetInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetConfigurationSetInput>,
                  next: H) -> Swift.Result<OperationOutput<GetConfigurationSetOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetConfigurationSetInput>
    public typealias MOutput = OperationOutput<GetConfigurationSetOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetConfigurationSetOutputError>
}

public struct GetConfigurationSetInputQueryItemMiddleware: Middleware {
    public let id: String = "GetConfigurationSetInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetConfigurationSetInput>,
                  next: H) -> Swift.Result<OperationOutput<GetConfigurationSetOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetConfigurationSetInput>
    public typealias MOutput = OperationOutput<GetConfigurationSetOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetConfigurationSetOutputError>
}

extension GetConfigurationSetInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}