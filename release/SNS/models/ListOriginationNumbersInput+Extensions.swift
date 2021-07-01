// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListOriginationNumbersInputHeadersMiddleware: Middleware {
    public let id: String = "ListOriginationNumbersInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListOriginationNumbersInput>,
                  next: H) -> Swift.Result<OperationOutput<ListOriginationNumbersOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListOriginationNumbersInput>
    public typealias MOutput = OperationOutput<ListOriginationNumbersOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListOriginationNumbersOutputError>
}

public struct ListOriginationNumbersInputQueryItemMiddleware: Middleware {
    public let id: String = "ListOriginationNumbersInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListOriginationNumbersInput>,
                  next: H) -> Swift.Result<OperationOutput<ListOriginationNumbersOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListOriginationNumbersInput>
    public typealias MOutput = OperationOutput<ListOriginationNumbersOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListOriginationNumbersOutputError>
}

public struct ListOriginationNumbersInputBodyMiddleware: Middleware {
    public let id: String = "ListOriginationNumbersInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListOriginationNumbersInput>,
                  next: H) -> Swift.Result<OperationOutput<ListOriginationNumbersOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        do {
            let encoder = context.getEncoder()
            let data = try encoder.encode(input.operationInput)
            let body = HttpBody.data(data)
            input.builder.withBody(body)
        } catch let err {
            return .failure(.client(ClientError.serializationFailed(err.localizedDescription)))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListOriginationNumbersInput>
    public typealias MOutput = OperationOutput<ListOriginationNumbersOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListOriginationNumbersOutputError>
}

extension ListOriginationNumbersInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let maxResults = maxResults {
            try container.encode(maxResults, forKey: Key("MaxResults"))
        }
        if let nextToken = nextToken {
            try container.encode(nextToken, forKey: Key("NextToken"))
        }
        try container.encode("ListOriginationNumbers", forKey:Key("Action"))
        try container.encode("2010-03-31", forKey:Key("Version"))
    }
}