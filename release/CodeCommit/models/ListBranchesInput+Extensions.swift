// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListBranchesInputHeadersMiddleware: Middleware {
    public let id: String = "ListBranchesInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListBranchesInput>,
                  next: H) -> Swift.Result<OperationOutput<ListBranchesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListBranchesInput>
    public typealias MOutput = OperationOutput<ListBranchesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListBranchesOutputError>
}

public struct ListBranchesInputQueryItemMiddleware: Middleware {
    public let id: String = "ListBranchesInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListBranchesInput>,
                  next: H) -> Swift.Result<OperationOutput<ListBranchesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ListBranchesInput>
    public typealias MOutput = OperationOutput<ListBranchesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListBranchesOutputError>
}

public struct ListBranchesInputBodyMiddleware: Middleware {
    public let id: String = "ListBranchesInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ListBranchesInput>,
                  next: H) -> Swift.Result<OperationOutput<ListBranchesOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<ListBranchesInput>
    public typealias MOutput = OperationOutput<ListBranchesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ListBranchesOutputError>
}

extension ListBranchesInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case nextToken
        case repositoryName
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let nextToken = nextToken {
            try encodeContainer.encode(nextToken, forKey: .nextToken)
        }
        if let repositoryName = repositoryName {
            try encodeContainer.encode(repositoryName, forKey: .repositoryName)
        }
    }
}