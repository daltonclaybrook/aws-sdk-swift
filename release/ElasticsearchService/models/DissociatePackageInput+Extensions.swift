// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DissociatePackageInputHeadersMiddleware: Middleware {
    public let id: String = "DissociatePackageInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DissociatePackageInput>,
                  next: H) -> Swift.Result<OperationOutput<DissociatePackageOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DissociatePackageInput>
    public typealias MOutput = OperationOutput<DissociatePackageOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DissociatePackageOutputError>
}

public struct DissociatePackageInputQueryItemMiddleware: Middleware {
    public let id: String = "DissociatePackageInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DissociatePackageInput>,
                  next: H) -> Swift.Result<OperationOutput<DissociatePackageOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DissociatePackageInput>
    public typealias MOutput = OperationOutput<DissociatePackageOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DissociatePackageOutputError>
}

extension DissociatePackageInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}