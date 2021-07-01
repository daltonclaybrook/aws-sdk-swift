// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListTrainingJobsForHyperParameterTuningJobInputHeadersMiddleware: Middleware {
    public let id: String = "ListTrainingJobsForHyperParameterTuningJobInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListTrainingJobsForHyperParameterTuningJobInput>,
                  next: H) -> Swift.Result<OperationOutput<ListTrainingJobsForHyperParameterTuningJobOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListTrainingJobsForHyperParameterTuningJobInput>
    public typealias MOutput = OperationOutput<ListTrainingJobsForHyperParameterTuningJobOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListTrainingJobsForHyperParameterTuningJobOutputError>
}

public struct ListTrainingJobsForHyperParameterTuningJobInputQueryItemMiddleware: Middleware {
    public let id: String = "ListTrainingJobsForHyperParameterTuningJobInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListTrainingJobsForHyperParameterTuningJobInput>,
                  next: H) -> Swift.Result<OperationOutput<ListTrainingJobsForHyperParameterTuningJobOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListTrainingJobsForHyperParameterTuningJobInput>
    public typealias MOutput = OperationOutput<ListTrainingJobsForHyperParameterTuningJobOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListTrainingJobsForHyperParameterTuningJobOutputError>
}

public struct ListTrainingJobsForHyperParameterTuningJobInputBodyMiddleware: Middleware {
    public let id: String = "ListTrainingJobsForHyperParameterTuningJobInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListTrainingJobsForHyperParameterTuningJobInput>,
                  next: H) -> Swift.Result<OperationOutput<ListTrainingJobsForHyperParameterTuningJobOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<ListTrainingJobsForHyperParameterTuningJobInput>
    public typealias MOutput = OperationOutput<ListTrainingJobsForHyperParameterTuningJobOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListTrainingJobsForHyperParameterTuningJobOutputError>
}

extension ListTrainingJobsForHyperParameterTuningJobInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case hyperParameterTuningJobName = "HyperParameterTuningJobName"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case sortBy = "SortBy"
        case sortOrder = "SortOrder"
        case statusEquals = "StatusEquals"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let hyperParameterTuningJobName = hyperParameterTuningJobName {
            try encodeContainer.encode(hyperParameterTuningJobName, forKey: .hyperParameterTuningJobName)
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
        if let statusEquals = statusEquals {
            try encodeContainer.encode(statusEquals.rawValue, forKey: .statusEquals)
        }
    }
}