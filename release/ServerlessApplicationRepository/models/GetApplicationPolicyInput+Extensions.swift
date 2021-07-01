// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetApplicationPolicyInputHeadersMiddleware: Middleware {
    public let id: String = "GetApplicationPolicyInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetApplicationPolicyInput>,
                  next: H) -> Swift.Result<OperationOutput<GetApplicationPolicyOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetApplicationPolicyInput>
    public typealias MOutput = OperationOutput<GetApplicationPolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetApplicationPolicyOutputError>
}

public struct GetApplicationPolicyInputQueryItemMiddleware: Middleware {
    public let id: String = "GetApplicationPolicyInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetApplicationPolicyInput>,
                  next: H) -> Swift.Result<OperationOutput<GetApplicationPolicyOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetApplicationPolicyInput>
    public typealias MOutput = OperationOutput<GetApplicationPolicyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetApplicationPolicyOutputError>
}

extension GetApplicationPolicyInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}