// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetDomainSuggestionsInputHeadersMiddleware: Middleware {
    public let id: String = "GetDomainSuggestionsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetDomainSuggestionsInput>,
                  next: H) -> Swift.Result<OperationOutput<GetDomainSuggestionsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetDomainSuggestionsInput>
    public typealias MOutput = OperationOutput<GetDomainSuggestionsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetDomainSuggestionsOutputError>
}

public struct GetDomainSuggestionsInputQueryItemMiddleware: Middleware {
    public let id: String = "GetDomainSuggestionsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetDomainSuggestionsInput>,
                  next: H) -> Swift.Result<OperationOutput<GetDomainSuggestionsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetDomainSuggestionsInput>
    public typealias MOutput = OperationOutput<GetDomainSuggestionsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetDomainSuggestionsOutputError>
}

public struct GetDomainSuggestionsInputBodyMiddleware: Middleware {
    public let id: String = "GetDomainSuggestionsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetDomainSuggestionsInput>,
                  next: H) -> Swift.Result<OperationOutput<GetDomainSuggestionsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<GetDomainSuggestionsInput>
    public typealias MOutput = OperationOutput<GetDomainSuggestionsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetDomainSuggestionsOutputError>
}

extension GetDomainSuggestionsInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case domainName = "DomainName"
        case onlyAvailable = "OnlyAvailable"
        case suggestionCount = "SuggestionCount"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let domainName = domainName {
            try encodeContainer.encode(domainName, forKey: .domainName)
        }
        if let onlyAvailable = onlyAvailable {
            try encodeContainer.encode(onlyAvailable, forKey: .onlyAvailable)
        }
        if suggestionCount != 0 {
            try encodeContainer.encode(suggestionCount, forKey: .suggestionCount)
        }
    }
}