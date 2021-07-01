// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeImageTagsInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeImageTagsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeImageTagsInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeImageTagsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeImageTagsInput>
    public typealias MOutput = OperationOutput<DescribeImageTagsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeImageTagsOutputError>
}

public struct DescribeImageTagsInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeImageTagsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeImageTagsInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeImageTagsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeImageTagsInput>
    public typealias MOutput = OperationOutput<DescribeImageTagsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeImageTagsOutputError>
}

public struct DescribeImageTagsInputBodyMiddleware: Middleware {
    public let id: String = "DescribeImageTagsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeImageTagsInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeImageTagsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DescribeImageTagsInput>
    public typealias MOutput = OperationOutput<DescribeImageTagsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeImageTagsOutputError>
}

extension DescribeImageTagsInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case maxResults
        case nextToken
        case registryId
        case repositoryName
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let registryId = registryId {
            try encodeContainer.encode(registryId, forKey: .registryId)
        }
        if let repositoryName = repositoryName {
            try encodeContainer.encode(repositoryName, forKey: .repositoryName)
        }
    }
}