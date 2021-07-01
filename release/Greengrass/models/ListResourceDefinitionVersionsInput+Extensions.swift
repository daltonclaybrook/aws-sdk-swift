// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListResourceDefinitionVersionsInputHeadersMiddleware: Middleware {
    public let id: String = "ListResourceDefinitionVersionsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListResourceDefinitionVersionsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListResourceDefinitionVersionsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListResourceDefinitionVersionsInput>
    public typealias MOutput = OperationOutput<ListResourceDefinitionVersionsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListResourceDefinitionVersionsOutputError>
}

public struct ListResourceDefinitionVersionsInputQueryItemMiddleware: Middleware {
    public let id: String = "ListResourceDefinitionVersionsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListResourceDefinitionVersionsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListResourceDefinitionVersionsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let nextToken = input.operationInput.nextToken {
            let nextTokenQueryItem = URLQueryItem(name: "NextToken".urlPercentEncoding(), value: String(nextToken).urlPercentEncoding())
            input.builder.withQueryItem(nextTokenQueryItem)
        }
        if let maxResults = input.operationInput.maxResults {
            let maxResultsQueryItem = URLQueryItem(name: "MaxResults".urlPercentEncoding(), value: String(maxResults).urlPercentEncoding())
            input.builder.withQueryItem(maxResultsQueryItem)
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListResourceDefinitionVersionsInput>
    public typealias MOutput = OperationOutput<ListResourceDefinitionVersionsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListResourceDefinitionVersionsOutputError>
}

extension ListResourceDefinitionVersionsInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}