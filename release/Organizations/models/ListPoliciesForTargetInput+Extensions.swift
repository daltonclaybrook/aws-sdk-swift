// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListPoliciesForTargetInputHeadersMiddleware: Middleware {
    public let id: String = "ListPoliciesForTargetInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListPoliciesForTargetInput>,
                  next: H) -> Swift.Result<OperationOutput<ListPoliciesForTargetOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListPoliciesForTargetInput>
    public typealias MOutput = OperationOutput<ListPoliciesForTargetOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListPoliciesForTargetOutputError>
}

public struct ListPoliciesForTargetInputQueryItemMiddleware: Middleware {
    public let id: String = "ListPoliciesForTargetInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListPoliciesForTargetInput>,
                  next: H) -> Swift.Result<OperationOutput<ListPoliciesForTargetOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListPoliciesForTargetInput>
    public typealias MOutput = OperationOutput<ListPoliciesForTargetOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListPoliciesForTargetOutputError>
}

public struct ListPoliciesForTargetInputBodyMiddleware: Middleware {
    public let id: String = "ListPoliciesForTargetInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListPoliciesForTargetInput>,
                  next: H) -> Swift.Result<OperationOutput<ListPoliciesForTargetOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<ListPoliciesForTargetInput>
    public typealias MOutput = OperationOutput<ListPoliciesForTargetOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListPoliciesForTargetOutputError>
}

extension ListPoliciesForTargetInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case filter = "Filter"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case targetId = "TargetId"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let filter = filter {
            try encodeContainer.encode(filter.rawValue, forKey: .filter)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let targetId = targetId {
            try encodeContainer.encode(targetId, forKey: .targetId)
        }
    }
}