// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetUserDefinedFunctionsInputHeadersMiddleware: Middleware {
    public let id: String = "GetUserDefinedFunctionsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetUserDefinedFunctionsInput>,
                  next: H) -> Swift.Result<OperationOutput<GetUserDefinedFunctionsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetUserDefinedFunctionsInput>
    public typealias MOutput = OperationOutput<GetUserDefinedFunctionsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetUserDefinedFunctionsOutputError>
}

public struct GetUserDefinedFunctionsInputQueryItemMiddleware: Middleware {
    public let id: String = "GetUserDefinedFunctionsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetUserDefinedFunctionsInput>,
                  next: H) -> Swift.Result<OperationOutput<GetUserDefinedFunctionsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetUserDefinedFunctionsInput>
    public typealias MOutput = OperationOutput<GetUserDefinedFunctionsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetUserDefinedFunctionsOutputError>
}

public struct GetUserDefinedFunctionsInputBodyMiddleware: Middleware {
    public let id: String = "GetUserDefinedFunctionsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetUserDefinedFunctionsInput>,
                  next: H) -> Swift.Result<OperationOutput<GetUserDefinedFunctionsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<GetUserDefinedFunctionsInput>
    public typealias MOutput = OperationOutput<GetUserDefinedFunctionsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetUserDefinedFunctionsOutputError>
}

extension GetUserDefinedFunctionsInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case catalogId = "CatalogId"
        case databaseName = "DatabaseName"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case pattern = "Pattern"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let catalogId = catalogId {
            try encodeContainer.encode(catalogId, forKey: .catalogId)
        }
        if let databaseName = databaseName {
            try encodeContainer.encode(databaseName, forKey: .databaseName)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let pattern = pattern {
            try encodeContainer.encode(pattern, forKey: .pattern)
        }
    }
}