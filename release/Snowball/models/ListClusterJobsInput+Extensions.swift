// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListClusterJobsInputHeadersMiddleware: Middleware {
    public let id: String = "ListClusterJobsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListClusterJobsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListClusterJobsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListClusterJobsInput>
    public typealias MOutput = OperationOutput<ListClusterJobsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListClusterJobsOutputError>
}

public struct ListClusterJobsInputQueryItemMiddleware: Middleware {
    public let id: String = "ListClusterJobsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListClusterJobsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListClusterJobsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListClusterJobsInput>
    public typealias MOutput = OperationOutput<ListClusterJobsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListClusterJobsOutputError>
}

public struct ListClusterJobsInputBodyMiddleware: Middleware {
    public let id: String = "ListClusterJobsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListClusterJobsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListClusterJobsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<ListClusterJobsInput>
    public typealias MOutput = OperationOutput<ListClusterJobsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListClusterJobsOutputError>
}

extension ListClusterJobsInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case clusterId = "ClusterId"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clusterId = clusterId {
            try encodeContainer.encode(clusterId, forKey: .clusterId)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}