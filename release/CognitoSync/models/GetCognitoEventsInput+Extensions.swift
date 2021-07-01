// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetCognitoEventsInputHeadersMiddleware: Middleware {
    public let id: String = "GetCognitoEventsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetCognitoEventsInput>,
                  next: H) -> Swift.Result<OperationOutput<GetCognitoEventsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetCognitoEventsInput>
    public typealias MOutput = OperationOutput<GetCognitoEventsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetCognitoEventsOutputError>
}

public struct GetCognitoEventsInputQueryItemMiddleware: Middleware {
    public let id: String = "GetCognitoEventsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetCognitoEventsInput>,
                  next: H) -> Swift.Result<OperationOutput<GetCognitoEventsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetCognitoEventsInput>
    public typealias MOutput = OperationOutput<GetCognitoEventsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetCognitoEventsOutputError>
}

extension GetCognitoEventsInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}