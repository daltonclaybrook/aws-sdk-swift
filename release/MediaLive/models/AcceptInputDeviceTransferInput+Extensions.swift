// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct AcceptInputDeviceTransferInputHeadersMiddleware: Middleware {
    public let id: String = "AcceptInputDeviceTransferInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<AcceptInputDeviceTransferInput>,
                  next: H) -> Swift.Result<OperationOutput<AcceptInputDeviceTransferOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<AcceptInputDeviceTransferInput>
    public typealias MOutput = OperationOutput<AcceptInputDeviceTransferOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<AcceptInputDeviceTransferOutputError>
}

public struct AcceptInputDeviceTransferInputQueryItemMiddleware: Middleware {
    public let id: String = "AcceptInputDeviceTransferInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<AcceptInputDeviceTransferInput>,
                  next: H) -> Swift.Result<OperationOutput<AcceptInputDeviceTransferOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<AcceptInputDeviceTransferInput>
    public typealias MOutput = OperationOutput<AcceptInputDeviceTransferOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<AcceptInputDeviceTransferOutputError>
}

extension AcceptInputDeviceTransferInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}