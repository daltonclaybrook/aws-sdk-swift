// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetAccountSendingEnabledInputHeadersMiddleware: Middleware {
    public let id: String = "GetAccountSendingEnabledInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetAccountSendingEnabledInput>,
                  next: H) -> Swift.Result<OperationOutput<GetAccountSendingEnabledOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetAccountSendingEnabledInput>
    public typealias MOutput = OperationOutput<GetAccountSendingEnabledOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetAccountSendingEnabledOutputError>
}

public struct GetAccountSendingEnabledInputQueryItemMiddleware: Middleware {
    public let id: String = "GetAccountSendingEnabledInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetAccountSendingEnabledInput>,
                  next: H) -> Swift.Result<OperationOutput<GetAccountSendingEnabledOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetAccountSendingEnabledInput>
    public typealias MOutput = OperationOutput<GetAccountSendingEnabledOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetAccountSendingEnabledOutputError>
}

public struct GetAccountSendingEnabledInputBodyMiddleware: Middleware {
    public let id: String = "GetAccountSendingEnabledInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetAccountSendingEnabledInput>,
                  next: H) -> Swift.Result<OperationOutput<GetAccountSendingEnabledOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        do {
            let encoder = context.getEncoder()
            let data = try encoder.encode(input.operationInput)
            let body = HttpBody.data(data)
            input.builder.withBody(body)
        } catch let err {
            return .failure(.client(ClientError.serializationFailed(err.localizedDescription)))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetAccountSendingEnabledInput>
    public typealias MOutput = OperationOutput<GetAccountSendingEnabledOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetAccountSendingEnabledOutputError>
}

extension GetAccountSendingEnabledInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        try container.encode("GetAccountSendingEnabled", forKey:Key("Action"))
        try container.encode("2010-12-01", forKey:Key("Version"))
    }
}