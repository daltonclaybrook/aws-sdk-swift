// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListForecastsInputHeadersMiddleware: Middleware {
    public let id: String = "ListForecastsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListForecastsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListForecastsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListForecastsInput>
    public typealias MOutput = OperationOutput<ListForecastsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListForecastsOutputError>
}

public struct ListForecastsInputQueryItemMiddleware: Middleware {
    public let id: String = "ListForecastsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListForecastsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListForecastsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListForecastsInput>
    public typealias MOutput = OperationOutput<ListForecastsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListForecastsOutputError>
}

public struct ListForecastsInputBodyMiddleware: Middleware {
    public let id: String = "ListForecastsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListForecastsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListForecastsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<ListForecastsInput>
    public typealias MOutput = OperationOutput<ListForecastsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListForecastsOutputError>
}

extension ListForecastsInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case filters = "Filters"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let filters = filters {
            var filtersContainer = encodeContainer.nestedUnkeyedContainer(forKey: .filters)
            for filters0 in filters {
                try filtersContainer.encode(filters0)
            }
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}