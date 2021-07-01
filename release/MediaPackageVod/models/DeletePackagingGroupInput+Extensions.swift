// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeletePackagingGroupInputHeadersMiddleware: Middleware {
    public let id: String = "DeletePackagingGroupInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeletePackagingGroupInput>,
                  next: H) -> Swift.Result<OperationOutput<DeletePackagingGroupOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeletePackagingGroupInput>
    public typealias MOutput = OperationOutput<DeletePackagingGroupOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeletePackagingGroupOutputError>
}

public struct DeletePackagingGroupInputQueryItemMiddleware: Middleware {
    public let id: String = "DeletePackagingGroupInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeletePackagingGroupInput>,
                  next: H) -> Swift.Result<OperationOutput<DeletePackagingGroupOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeletePackagingGroupInput>
    public typealias MOutput = OperationOutput<DeletePackagingGroupOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeletePackagingGroupOutputError>
}

extension DeletePackagingGroupInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}