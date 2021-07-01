// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetLifecyclePolicyPreviewInputHeadersMiddleware: Middleware {
    public let id: String = "GetLifecyclePolicyPreviewInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetLifecyclePolicyPreviewInput>,
                  next: H) -> Swift.Result<OperationOutput<GetLifecyclePolicyPreviewOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetLifecyclePolicyPreviewInput>
    public typealias MOutput = OperationOutput<GetLifecyclePolicyPreviewOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetLifecyclePolicyPreviewOutputError>
}

public struct GetLifecyclePolicyPreviewInputQueryItemMiddleware: Middleware {
    public let id: String = "GetLifecyclePolicyPreviewInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetLifecyclePolicyPreviewInput>,
                  next: H) -> Swift.Result<OperationOutput<GetLifecyclePolicyPreviewOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetLifecyclePolicyPreviewInput>
    public typealias MOutput = OperationOutput<GetLifecyclePolicyPreviewOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetLifecyclePolicyPreviewOutputError>
}

public struct GetLifecyclePolicyPreviewInputBodyMiddleware: Middleware {
    public let id: String = "GetLifecyclePolicyPreviewInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetLifecyclePolicyPreviewInput>,
                  next: H) -> Swift.Result<OperationOutput<GetLifecyclePolicyPreviewOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<GetLifecyclePolicyPreviewInput>
    public typealias MOutput = OperationOutput<GetLifecyclePolicyPreviewOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetLifecyclePolicyPreviewOutputError>
}

extension GetLifecyclePolicyPreviewInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case filter
        case imageIds
        case maxResults
        case nextToken
        case registryId
        case repositoryName
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let filter = filter {
            try encodeContainer.encode(filter, forKey: .filter)
        }
        if let imageIds = imageIds {
            var imageIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .imageIds)
            for imageidentifierlist0 in imageIds {
                try imageIdsContainer.encode(imageidentifierlist0)
            }
        }
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