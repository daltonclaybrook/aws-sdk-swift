// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListJourneysInputHeadersMiddleware: Middleware {
    public let id: String = "ListJourneysInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListJourneysInput>,
                  next: H) -> Swift.Result<OperationOutput<ListJourneysOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListJourneysInput>
    public typealias MOutput = OperationOutput<ListJourneysOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListJourneysOutputError>
}

public struct ListJourneysInputQueryItemMiddleware: Middleware {
    public let id: String = "ListJourneysInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListJourneysInput>,
                  next: H) -> Swift.Result<OperationOutput<ListJourneysOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let pageSize = input.operationInput.pageSize {
            let pageSizeQueryItem = URLQueryItem(name: "page-size".urlPercentEncoding(), value: String(pageSize).urlPercentEncoding())
            input.builder.withQueryItem(pageSizeQueryItem)
        }
        if let token = input.operationInput.token {
            let tokenQueryItem = URLQueryItem(name: "token".urlPercentEncoding(), value: String(token).urlPercentEncoding())
            input.builder.withQueryItem(tokenQueryItem)
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListJourneysInput>
    public typealias MOutput = OperationOutput<ListJourneysOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListJourneysOutputError>
}

extension ListJourneysInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}