// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetBotChannelAssociationInputHeadersMiddleware: Middleware {
    public let id: String = "GetBotChannelAssociationInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetBotChannelAssociationInput>,
                  next: H) -> Swift.Result<OperationOutput<GetBotChannelAssociationOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetBotChannelAssociationInput>
    public typealias MOutput = OperationOutput<GetBotChannelAssociationOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetBotChannelAssociationOutputError>
}

public struct GetBotChannelAssociationInputQueryItemMiddleware: Middleware {
    public let id: String = "GetBotChannelAssociationInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetBotChannelAssociationInput>,
                  next: H) -> Swift.Result<OperationOutput<GetBotChannelAssociationOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetBotChannelAssociationInput>
    public typealias MOutput = OperationOutput<GetBotChannelAssociationOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetBotChannelAssociationOutputError>
}

extension GetBotChannelAssociationInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}