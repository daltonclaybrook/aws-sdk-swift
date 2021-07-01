// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListCampaignsInputHeadersMiddleware: Middleware {
    public let id: String = "ListCampaignsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListCampaignsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListCampaignsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListCampaignsInput>
    public typealias MOutput = OperationOutput<ListCampaignsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListCampaignsOutputError>
}

public struct ListCampaignsInputQueryItemMiddleware: Middleware {
    public let id: String = "ListCampaignsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListCampaignsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListCampaignsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListCampaignsInput>
    public typealias MOutput = OperationOutput<ListCampaignsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListCampaignsOutputError>
}

public struct ListCampaignsInputBodyMiddleware: Middleware {
    public let id: String = "ListCampaignsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListCampaignsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListCampaignsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<ListCampaignsInput>
    public typealias MOutput = OperationOutput<ListCampaignsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListCampaignsOutputError>
}

extension ListCampaignsInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case maxResults
        case nextToken
        case solutionArn
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let solutionArn = solutionArn {
            try encodeContainer.encode(solutionArn, forKey: .solutionArn)
        }
    }
}