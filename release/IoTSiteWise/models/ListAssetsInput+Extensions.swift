// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListAssetsInputHeadersMiddleware: Middleware {
    public let id: String = "ListAssetsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListAssetsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListAssetsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListAssetsInput>
    public typealias MOutput = OperationOutput<ListAssetsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListAssetsOutputError>
}

public struct ListAssetsInputQueryItemMiddleware: Middleware {
    public let id: String = "ListAssetsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListAssetsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListAssetsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let filter = input.operationInput.filter {
            let filterQueryItem = URLQueryItem(name: "filter".urlPercentEncoding(), value: String(filter.rawValue).urlPercentEncoding())
            input.builder.withQueryItem(filterQueryItem)
        }
        if let nextToken = input.operationInput.nextToken {
            let nextTokenQueryItem = URLQueryItem(name: "nextToken".urlPercentEncoding(), value: String(nextToken).urlPercentEncoding())
            input.builder.withQueryItem(nextTokenQueryItem)
        }
        if let maxResults = input.operationInput.maxResults {
            let maxResultsQueryItem = URLQueryItem(name: "maxResults".urlPercentEncoding(), value: String(maxResults).urlPercentEncoding())
            input.builder.withQueryItem(maxResultsQueryItem)
        }
        if let assetModelId = input.operationInput.assetModelId {
            let assetModelIdQueryItem = URLQueryItem(name: "assetModelId".urlPercentEncoding(), value: String(assetModelId).urlPercentEncoding())
            input.builder.withQueryItem(assetModelIdQueryItem)
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListAssetsInput>
    public typealias MOutput = OperationOutput<ListAssetsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListAssetsOutputError>
}

extension ListAssetsInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}