// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListRevisionAssetsInputHeadersMiddleware: Middleware {
    public let id: String = "ListRevisionAssetsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListRevisionAssetsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListRevisionAssetsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListRevisionAssetsInput>
    public typealias MOutput = OperationOutput<ListRevisionAssetsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListRevisionAssetsOutputError>
}

public struct ListRevisionAssetsInputQueryItemMiddleware: Middleware {
    public let id: String = "ListRevisionAssetsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListRevisionAssetsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListRevisionAssetsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let nextToken = input.operationInput.nextToken {
            let nextTokenQueryItem = URLQueryItem(name: "nextToken".urlPercentEncoding(), value: String(nextToken).urlPercentEncoding())
            input.builder.withQueryItem(nextTokenQueryItem)
        }
        let maxResultsQueryItem = URLQueryItem(name: "maxResults".urlPercentEncoding(), value: String(input.operationInput.maxResults).urlPercentEncoding())
        input.builder.withQueryItem(maxResultsQueryItem)
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListRevisionAssetsInput>
    public typealias MOutput = OperationOutput<ListRevisionAssetsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListRevisionAssetsOutputError>
}

extension ListRevisionAssetsInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}