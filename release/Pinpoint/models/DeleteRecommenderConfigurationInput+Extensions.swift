// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteRecommenderConfigurationInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteRecommenderConfigurationInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteRecommenderConfigurationInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteRecommenderConfigurationOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteRecommenderConfigurationInput>
    public typealias MOutput = OperationOutput<DeleteRecommenderConfigurationOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteRecommenderConfigurationOutputError>
}

public struct DeleteRecommenderConfigurationInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteRecommenderConfigurationInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteRecommenderConfigurationInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteRecommenderConfigurationOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteRecommenderConfigurationInput>
    public typealias MOutput = OperationOutput<DeleteRecommenderConfigurationOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteRecommenderConfigurationOutputError>
}

extension DeleteRecommenderConfigurationInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}