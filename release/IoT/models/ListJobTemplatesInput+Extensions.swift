// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListJobTemplatesInputHeadersMiddleware: Middleware {
    public let id: String = "ListJobTemplatesInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListJobTemplatesInput>,
                  next: H) -> Swift.Result<OperationOutput<ListJobTemplatesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListJobTemplatesInput>
    public typealias MOutput = OperationOutput<ListJobTemplatesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListJobTemplatesOutputError>
}

public struct ListJobTemplatesInputQueryItemMiddleware: Middleware {
    public let id: String = "ListJobTemplatesInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListJobTemplatesInput>,
                  next: H) -> Swift.Result<OperationOutput<ListJobTemplatesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let maxResults = input.operationInput.maxResults {
            let maxResultsQueryItem = URLQueryItem(name: "maxResults".urlPercentEncoding(), value: String(maxResults).urlPercentEncoding())
            input.builder.withQueryItem(maxResultsQueryItem)
        }
        if let nextToken = input.operationInput.nextToken {
            let nextTokenQueryItem = URLQueryItem(name: "nextToken".urlPercentEncoding(), value: String(nextToken).urlPercentEncoding())
            input.builder.withQueryItem(nextTokenQueryItem)
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListJobTemplatesInput>
    public typealias MOutput = OperationOutput<ListJobTemplatesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListJobTemplatesOutputError>
}

extension ListJobTemplatesInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}