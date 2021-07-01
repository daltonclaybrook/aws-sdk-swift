// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListRecommendationsInputHeadersMiddleware: Middleware {
    public let id: String = "ListRecommendationsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListRecommendationsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListRecommendationsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListRecommendationsInput>
    public typealias MOutput = OperationOutput<ListRecommendationsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListRecommendationsOutputError>
}

public struct ListRecommendationsInputQueryItemMiddleware: Middleware {
    public let id: String = "ListRecommendationsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListRecommendationsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListRecommendationsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListRecommendationsInput>
    public typealias MOutput = OperationOutput<ListRecommendationsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListRecommendationsOutputError>
}

public struct ListRecommendationsInputBodyMiddleware: Middleware {
    public let id: String = "ListRecommendationsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListRecommendationsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListRecommendationsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<ListRecommendationsInput>
    public typealias MOutput = OperationOutput<ListRecommendationsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListRecommendationsOutputError>
}

extension ListRecommendationsInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case insightId = "InsightId"
        case locale = "Locale"
        case nextToken = "NextToken"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let insightId = insightId {
            try encodeContainer.encode(insightId, forKey: .insightId)
        }
        if let locale = locale {
            try encodeContainer.encode(locale.rawValue, forKey: .locale)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}