// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListPlaybackConfigurationsInputHeadersMiddleware: Middleware {
    public let id: String = "ListPlaybackConfigurationsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListPlaybackConfigurationsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListPlaybackConfigurationsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListPlaybackConfigurationsInput>
    public typealias MOutput = OperationOutput<ListPlaybackConfigurationsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListPlaybackConfigurationsOutputError>
}

public struct ListPlaybackConfigurationsInputQueryItemMiddleware: Middleware {
    public let id: String = "ListPlaybackConfigurationsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListPlaybackConfigurationsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListPlaybackConfigurationsOutputResponse>, MError>
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
        let maxResultsQueryItem = URLQueryItem(name: "MaxResults".urlPercentEncoding(), value: String(input.operationInput.maxResults).urlPercentEncoding())
        input.builder.withQueryItem(maxResultsQueryItem)
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListPlaybackConfigurationsInput>
    public typealias MOutput = OperationOutput<ListPlaybackConfigurationsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListPlaybackConfigurationsOutputError>
}

extension ListPlaybackConfigurationsInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}