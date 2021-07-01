// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListStoredQueriesInputHeadersMiddleware: Middleware {
    public let id: String = "ListStoredQueriesInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListStoredQueriesInput>,
                  next: H) -> Swift.Result<OperationOutput<ListStoredQueriesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListStoredQueriesInput>
    public typealias MOutput = OperationOutput<ListStoredQueriesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListStoredQueriesOutputError>
}

public struct ListStoredQueriesInputQueryItemMiddleware: Middleware {
    public let id: String = "ListStoredQueriesInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListStoredQueriesInput>,
                  next: H) -> Swift.Result<OperationOutput<ListStoredQueriesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListStoredQueriesInput>
    public typealias MOutput = OperationOutput<ListStoredQueriesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListStoredQueriesOutputError>
}

public struct ListStoredQueriesInputBodyMiddleware: Middleware {
    public let id: String = "ListStoredQueriesInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListStoredQueriesInput>,
                  next: H) -> Swift.Result<OperationOutput<ListStoredQueriesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        do {
            if try !input.operationInput.allPropertiesAreNull() {
                let encoder = context.getEncoder()
                let data = try encoder.encode(input.operationInput)
                let body = HttpBody.data(data)
                input.builder.withBody(body)
            }
        } catch let err {
            return .failure(.client(ClientError.serializationFailed(err.localizedDescription)))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListStoredQueriesInput>
    public typealias MOutput = OperationOutput<ListStoredQueriesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListStoredQueriesOutputError>
}

extension ListStoredQueriesInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if maxResults != 0 {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}