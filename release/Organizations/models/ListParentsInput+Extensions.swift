// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListParentsInputHeadersMiddleware: Middleware {
    public let id: String = "ListParentsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListParentsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListParentsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListParentsInput>
    public typealias MOutput = OperationOutput<ListParentsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListParentsOutputError>
}

public struct ListParentsInputQueryItemMiddleware: Middleware {
    public let id: String = "ListParentsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListParentsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListParentsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListParentsInput>
    public typealias MOutput = OperationOutput<ListParentsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListParentsOutputError>
}

public struct ListParentsInputBodyMiddleware: Middleware {
    public let id: String = "ListParentsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListParentsInput>,
                  next: H) -> Swift.Result<OperationOutput<ListParentsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<ListParentsInput>
    public typealias MOutput = OperationOutput<ListParentsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListParentsOutputError>
}

extension ListParentsInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case childId = "ChildId"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let childId = childId {
            try encodeContainer.encode(childId, forKey: .childId)
        }
        if let maxResults = maxResults {
            try encodeContainer.encode(maxResults, forKey: .maxResults)
        }
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
    }
}