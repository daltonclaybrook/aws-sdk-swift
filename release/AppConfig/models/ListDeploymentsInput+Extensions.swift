// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListDeploymentsInputHeadersMiddleware: Middleware {
    public let id: String = "ListDeploymentsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListDeploymentsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListDeploymentsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListDeploymentsInput>
    public typealias MOutput = OperationOutput<ListDeploymentsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListDeploymentsOutputError>
}

public struct ListDeploymentsInputQueryItemMiddleware: Middleware {
    public let id: String = "ListDeploymentsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListDeploymentsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListDeploymentsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let nextToken = input.operationInput.nextToken {
            let nextTokenQueryItem = URLQueryItem(name: "next_token".urlPercentEncoding(), value: String(nextToken).urlPercentEncoding())
            input.builder.withQueryItem(nextTokenQueryItem)
        }
        let maxResultsQueryItem = URLQueryItem(name: "max_results".urlPercentEncoding(), value: String(input.operationInput.maxResults).urlPercentEncoding())
        input.builder.withQueryItem(maxResultsQueryItem)
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListDeploymentsInput>
    public typealias MOutput = OperationOutput<ListDeploymentsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListDeploymentsOutputError>
}

extension ListDeploymentsInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}