// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListFindingsInputHeadersMiddleware: Middleware {
    public let id: String = "ListFindingsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListFindingsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListFindingsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListFindingsInput>
    public typealias MOutput = OperationOutput<ListFindingsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListFindingsOutputError>
}

public struct ListFindingsInputQueryItemMiddleware: Middleware {
    public let id: String = "ListFindingsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListFindingsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListFindingsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListFindingsInput>
    public typealias MOutput = OperationOutput<ListFindingsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListFindingsOutputError>
}

public struct ListFindingsInputBodyMiddleware: Middleware {
    public let id: String = "ListFindingsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListFindingsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListFindingsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<ListFindingsInput>
    public typealias MOutput = OperationOutput<ListFindingsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListFindingsOutputError>
}

extension ListFindingsInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case analyzerArn
        case filter
        case maxResults
        case nextToken
        case sort
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let analyzerArn = analyzerArn {
            try encodeContainer.encode(analyzerArn, forKey: .analyzerArn)
        }
        if let filter = filter {
            var filterContainer = encodeContainer.nestedContainer(keyedBy: Key.self, forKey: .filter)
            for (dictKey0, filtercriteriamap0) in filter {
                try filterContainer.encode(filtercriteriamap0, forKey: Key(stringValue: dictKey0))
            }
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let sort = sort {
            try encodeContainer.encode(sort, forKey: .sort)
        }
    }
}