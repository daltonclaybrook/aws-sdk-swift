// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteTrafficPolicyInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteTrafficPolicyInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteTrafficPolicyInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteTrafficPolicyOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteTrafficPolicyInput>
    public typealias MOutput = OperationOutput<DeleteTrafficPolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteTrafficPolicyOutputError>
}

public struct DeleteTrafficPolicyInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteTrafficPolicyInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteTrafficPolicyInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteTrafficPolicyOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteTrafficPolicyInput>
    public typealias MOutput = OperationOutput<DeleteTrafficPolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteTrafficPolicyOutputError>
}

extension DeleteTrafficPolicyInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}