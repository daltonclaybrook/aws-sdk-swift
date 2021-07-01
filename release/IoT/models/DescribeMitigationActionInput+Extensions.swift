// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeMitigationActionInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeMitigationActionInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeMitigationActionInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeMitigationActionOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeMitigationActionInput>
    public typealias MOutput = OperationOutput<DescribeMitigationActionOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeMitigationActionOutputError>
}

public struct DescribeMitigationActionInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeMitigationActionInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeMitigationActionInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeMitigationActionOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeMitigationActionInput>
    public typealias MOutput = OperationOutput<DescribeMitigationActionOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeMitigationActionOutputError>
}

extension DescribeMitigationActionInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}