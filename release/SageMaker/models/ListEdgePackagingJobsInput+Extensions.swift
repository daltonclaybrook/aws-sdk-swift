// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListEdgePackagingJobsInputHeadersMiddleware: Middleware {
    public let id: String = "ListEdgePackagingJobsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListEdgePackagingJobsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListEdgePackagingJobsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListEdgePackagingJobsInput>
    public typealias MOutput = OperationOutput<ListEdgePackagingJobsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListEdgePackagingJobsOutputError>
}

public struct ListEdgePackagingJobsInputQueryItemMiddleware: Middleware {
    public let id: String = "ListEdgePackagingJobsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListEdgePackagingJobsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListEdgePackagingJobsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListEdgePackagingJobsInput>
    public typealias MOutput = OperationOutput<ListEdgePackagingJobsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListEdgePackagingJobsOutputError>
}

public struct ListEdgePackagingJobsInputBodyMiddleware: Middleware {
    public let id: String = "ListEdgePackagingJobsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListEdgePackagingJobsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListEdgePackagingJobsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<ListEdgePackagingJobsInput>
    public typealias MOutput = OperationOutput<ListEdgePackagingJobsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListEdgePackagingJobsOutputError>
}

extension ListEdgePackagingJobsInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case creationTimeAfter = "CreationTimeAfter"
        case creationTimeBefore = "CreationTimeBefore"
        case lastModifiedTimeAfter = "LastModifiedTimeAfter"
        case lastModifiedTimeBefore = "LastModifiedTimeBefore"
        case maxResults = "MaxResults"
        case modelNameContains = "ModelNameContains"
        case nameContains = "NameContains"
        case nextToken = "NextToken"
        case sortBy = "SortBy"
        case sortOrder = "SortOrder"
        case statusEquals = "StatusEquals"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let creationTimeAfter = creationTimeAfter {
            try encodeContainer.encode(creationTimeAfter.timeIntervalSince1970, forKey: .creationTimeAfter)
        }
        if let creationTimeBefore = creationTimeBefore {
            try encodeContainer.encode(creationTimeBefore.timeIntervalSince1970, forKey: .creationTimeBefore)
        }
        if let lastModifiedTimeAfter = lastModifiedTimeAfter {
            try encodeContainer.encode(lastModifiedTimeAfter.timeIntervalSince1970, forKey: .lastModifiedTimeAfter)
        }
        if let lastModifiedTimeBefore = lastModifiedTimeBefore {
            try encodeContainer.encode(lastModifiedTimeBefore.timeIntervalSince1970, forKey: .lastModifiedTimeBefore)
        }
        if maxResults != 0 {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let modelNameContains = modelNameContains {
            try encodeContainer.encode(modelNameContains, forKey: .modelNameContains)
        }
        if let nameContains = nameContains {
            try encodeContainer.encode(nameContains, forKey: .nameContains)
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