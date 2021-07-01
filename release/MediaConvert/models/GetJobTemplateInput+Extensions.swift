// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetJobTemplateInputHeadersMiddleware: Middleware {
    public let id: String = "GetJobTemplateInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetJobTemplateInput>,
                  next: H) -> Swift.Result<OperationOutput<GetJobTemplateOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetJobTemplateInput>
    public typealias MOutput = OperationOutput<GetJobTemplateOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetJobTemplateOutputError>
}

public struct GetJobTemplateInputQueryItemMiddleware: Middleware {
    public let id: String = "GetJobTemplateInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetJobTemplateInput>,
                  next: H) -> Swift.Result<OperationOutput<GetJobTemplateOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetJobTemplateInput>
    public typealias MOutput = OperationOutput<GetJobTemplateOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetJobTemplateOutputError>
}

extension GetJobTemplateInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}