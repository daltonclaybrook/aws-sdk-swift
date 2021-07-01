// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListJobExecutionsForJobInputHeadersMiddleware: Middleware {
    public let id: String = "ListJobExecutionsForJobInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListJobExecutionsForJobInput>,
                  next: H) -> Swift.Result<OperationOutput<ListJobExecutionsForJobOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListJobExecutionsForJobInput>
    public typealias MOutput = OperationOutput<ListJobExecutionsForJobOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListJobExecutionsForJobOutputError>
}

public struct ListJobExecutionsForJobInputQueryItemMiddleware: Middleware {
    public let id: String = "ListJobExecutionsForJobInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListJobExecutionsForJobInput>,
                  next: H) -> Swift.Result<OperationOutput<ListJobExecutionsForJobOutputResponse>, MError>
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
        if let status = input.operationInput.status {
            let statusQueryItem = URLQueryItem(name: "status".urlPercentEncoding(), value: String(status.rawValue).urlPercentEncoding())
            input.builder.withQueryItem(statusQueryItem)
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListJobExecutionsForJobInput>
    public typealias MOutput = OperationOutput<ListJobExecutionsForJobOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListJobExecutionsForJobOutputError>
}

extension ListJobExecutionsForJobInput: Encodable, Reflection {

    public func encode(to encoder: Encoder) throws {
    }
}