// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetTopicRuleDestinationInputHeadersMiddleware: Middleware {
    public let id: String = "GetTopicRuleDestinationInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetTopicRuleDestinationInput>,
                  next: H) -> Swift.Result<OperationOutput<GetTopicRuleDestinationOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetTopicRuleDestinationInput>
    public typealias MOutput = OperationOutput<GetTopicRuleDestinationOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetTopicRuleDestinationOutputError>
}

public struct GetTopicRuleDestinationInputQueryItemMiddleware: Middleware {
    public let id: String = "GetTopicRuleDestinationInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetTopicRuleDestinationInput>,
                  next: H) -> Swift.Result<OperationOutput<GetTopicRuleDestinationOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetTopicRuleDestinationInput>
    public typealias MOutput = OperationOutput<GetTopicRuleDestinationOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetTopicRuleDestinationOutputError>
}

extension GetTopicRuleDestinationInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}