// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetCommitInputHeadersMiddleware: Middleware {
    public let id: String = "GetCommitInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetCommitInput>,
                  next: H) -> Swift.Result<OperationOutput<GetCommitOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetCommitInput>
    public typealias MOutput = OperationOutput<GetCommitOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetCommitOutputError>
}

public struct GetCommitInputQueryItemMiddleware: Middleware {
    public let id: String = "GetCommitInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetCommitInput>,
                  next: H) -> Swift.Result<OperationOutput<GetCommitOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<GetCommitInput>
    public typealias MOutput = OperationOutput<GetCommitOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetCommitOutputError>
}

public struct GetCommitInputBodyMiddleware: Middleware {
    public let id: String = "GetCommitInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<GetCommitInput>,
                  next: H) -> Swift.Result<OperationOutput<GetCommitOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<GetCommitInput>
    public typealias MOutput = OperationOutput<GetCommitOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<GetCommitOutputError>
}

extension GetCommitInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case commitId
        case repositoryName
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let commitId = commitId {
            try encodeContainer.encode(commitId, forKey: .commitId)
        }
        if let repositoryName = repositoryName {
            try encodeContainer.encode(repositoryName, forKey: .repositoryName)
        }
    }
}