// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeletePortfolioShareInputHeadersMiddleware: Middleware {
    public let id: String = "DeletePortfolioShareInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeletePortfolioShareInput>,
                  next: H) -> Swift.Result<OperationOutput<DeletePortfolioShareOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeletePortfolioShareInput>
    public typealias MOutput = OperationOutput<DeletePortfolioShareOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeletePortfolioShareOutputError>
}

public struct DeletePortfolioShareInputQueryItemMiddleware: Middleware {
    public let id: String = "DeletePortfolioShareInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeletePortfolioShareInput>,
                  next: H) -> Swift.Result<OperationOutput<DeletePortfolioShareOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeletePortfolioShareInput>
    public typealias MOutput = OperationOutput<DeletePortfolioShareOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeletePortfolioShareOutputError>
}

public struct DeletePortfolioShareInputBodyMiddleware: Middleware {
    public let id: String = "DeletePortfolioShareInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeletePortfolioShareInput>,
                  next: H) -> Swift.Result<OperationOutput<DeletePortfolioShareOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DeletePortfolioShareInput>
    public typealias MOutput = OperationOutput<DeletePortfolioShareOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeletePortfolioShareOutputError>
}

extension DeletePortfolioShareInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case acceptLanguage = "AcceptLanguage"
        case accountId = "AccountId"
        case organizationNode = "OrganizationNode"
        case portfolioId = "PortfolioId"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let acceptLanguage = acceptLanguage {
            try encodeContainer.encode(acceptLanguage, forKey: .acceptLanguage)
        }
        if let accountId = accountId {
            try encodeContainer.encode(accountId, forKey: .accountId)
        }
        if let organizationNode = organizationNode {
            try encodeContainer.encode(organizationNode, forKey: .organizationNode)
        }
        if let portfolioId = portfolioId {
            try encodeContainer.encode(portfolioId, forKey: .portfolioId)
        }
    }
}