// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListObjectAttributesInputHeadersMiddleware: Middleware {
    public let id: String = "ListObjectAttributesInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListObjectAttributesInput>,
                  next: H) -> Swift.Result<OperationOutput<ListObjectAttributesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let consistencyLevel = input.operationInput.consistencyLevel {
            input.builder.withHeader(name: "x-amz-consistency-level", value: String(consistencyLevel.rawValue))
        }
        if let directoryArn = input.operationInput.directoryArn {
            input.builder.withHeader(name: "x-amz-data-partition", value: String(directoryArn))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListObjectAttributesInput>
    public typealias MOutput = OperationOutput<ListObjectAttributesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListObjectAttributesOutputError>
}

public struct ListObjectAttributesInputQueryItemMiddleware: Middleware {
    public let id: String = "ListObjectAttributesInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListObjectAttributesInput>,
                  next: H) -> Swift.Result<OperationOutput<ListObjectAttributesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListObjectAttributesInput>
    public typealias MOutput = OperationOutput<ListObjectAttributesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListObjectAttributesOutputError>
}

public struct ListObjectAttributesInputBodyMiddleware: Middleware {
    public let id: String = "ListObjectAttributesInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListObjectAttributesInput>,
                  next: H) -> Swift.Result<OperationOutput<ListObjectAttributesOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<ListObjectAttributesInput>
    public typealias MOutput = OperationOutput<ListObjectAttributesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListObjectAttributesOutputError>
}

extension ListObjectAttributesInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case facetFilter = "FacetFilter"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
        case objectReference = "ObjectReference"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let facetFilter = facetFilter {
            try encodeContainer.encode(facetFilter, forKey: .facetFilter)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let objectReference = objectReference {
            try encodeContainer.encode(objectReference, forKey: .objectReference)
        }
    }
}