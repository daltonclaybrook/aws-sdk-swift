// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct EnableSagemakerServicecatalogPortfolioInputHeadersMiddleware: Middleware {
    public let id: String = "EnableSagemakerServicecatalogPortfolioInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<EnableSagemakerServicecatalogPortfolioInput>,
                  next: H) -> Swift.Result<OperationOutput<EnableSagemakerServicecatalogPortfolioOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<EnableSagemakerServicecatalogPortfolioInput>
    public typealias MOutput = OperationOutput<EnableSagemakerServicecatalogPortfolioOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<EnableSagemakerServicecatalogPortfolioOutputError>
}

public struct EnableSagemakerServicecatalogPortfolioInputQueryItemMiddleware: Middleware {
    public let id: String = "EnableSagemakerServicecatalogPortfolioInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<EnableSagemakerServicecatalogPortfolioInput>,
                  next: H) -> Swift.Result<OperationOutput<EnableSagemakerServicecatalogPortfolioOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<EnableSagemakerServicecatalogPortfolioInput>
    public typealias MOutput = OperationOutput<EnableSagemakerServicecatalogPortfolioOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<EnableSagemakerServicecatalogPortfolioOutputError>
}

extension EnableSagemakerServicecatalogPortfolioInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}