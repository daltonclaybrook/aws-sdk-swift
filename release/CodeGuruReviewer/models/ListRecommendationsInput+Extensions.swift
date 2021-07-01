// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListRecommendationsInputHeadersMiddleware: Middleware {
    public let id: String = "ListRecommendationsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListRecommendationsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListRecommendationsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListRecommendationsInput>
    public typealias MOutput = OperationOutput<ListRecommendationsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListRecommendationsOutputError>
}

public struct ListRecommendationsInputQueryItemMiddleware: Middleware {
    public let id: String = "ListRecommendationsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListRecommendationsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListRecommendationsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<ListRecommendationsInput>
    public typealias MOutput = OperationOutput<ListRecommendationsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListRecommendationsOutputError>
}

extension ListRecommendationsInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}