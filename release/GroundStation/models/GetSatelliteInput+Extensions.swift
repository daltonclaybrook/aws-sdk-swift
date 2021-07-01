// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetSatelliteInputHeadersMiddleware: Middleware {
    public let id: String = "GetSatelliteInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetSatelliteInput>,
                  next: H) -> Swift.Result<OperationOutput<GetSatelliteOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetSatelliteInput>
    public typealias MOutput = OperationOutput<GetSatelliteOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetSatelliteOutputError>
}

public struct GetSatelliteInputQueryItemMiddleware: Middleware {
    public let id: String = "GetSatelliteInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetSatelliteInput>,
                  next: H) -> Swift.Result<OperationOutput<GetSatelliteOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetSatelliteInput>
    public typealias MOutput = OperationOutput<GetSatelliteOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetSatelliteOutputError>
}

extension GetSatelliteInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}