// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListTrialsInputHeadersMiddleware: Middleware {
    public let id: String = "ListTrialsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListTrialsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListTrialsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListTrialsInput>
    public typealias MOutput = OperationOutput<ListTrialsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListTrialsOutputError>
}

public struct ListTrialsInputQueryItemMiddleware: Middleware {
    public let id: String = "ListTrialsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListTrialsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListTrialsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListTrialsInput>
    public typealias MOutput = OperationOutput<ListTrialsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListTrialsOutputError>
}

public struct ListTrialsInputBodyMiddleware: Middleware {
    public let id: String = "ListTrialsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListTrialsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListTrialsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<ListTrialsInput>
    public typealias MOutput = OperationOutput<ListTrialsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListTrialsOutputError>
}

extension ListTrialsInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case createdAfter = "CreatedAfter"
        case createdBefore = "CreatedBefore"
        case experimentName = "ExperimentName"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case sortBy = "SortBy"
        case sortOrder = "SortOrder"
        case trialComponentName = "TrialComponentName"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let createdAfter = createdAfter {
            try encodeContainer.encode(createdAfter.timeIntervalSince1970, forKey: .createdAfter)
        }
        if let createdBefore = createdBefore {
            try encodeContainer.encode(createdBefore.timeIntervalSince1970, forKey: .createdBefore)
        }
        if let experimentName = experimentName {
            try encodeContainer.encode(experimentName, forKey: .experimentName)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let sortBy = sortBy {
            try encodeContainer.encode(sortBy.rawValue, forKey: .sortBy)
        }
        if let sortOrder = sortOrder {
            try encodeContainer.encode(sortOrder.rawValue, forKey: .sortOrder)
        }
        if let trialComponentName = trialComponentName {
            try encodeContainer.encode(trialComponentName, forKey: .trialComponentName)
        }
    }
}