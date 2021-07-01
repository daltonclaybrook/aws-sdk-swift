// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateCodeReviewInputHeadersMiddleware: Middleware {
    public let id: String = "CreateCodeReviewInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateCodeReviewInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateCodeReviewOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateCodeReviewInput>
    public typealias MOutput = OperationOutput<CreateCodeReviewOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateCodeReviewOutputError>
}

public struct CreateCodeReviewInputQueryItemMiddleware: Middleware {
    public let id: String = "CreateCodeReviewInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateCodeReviewInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateCodeReviewOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateCodeReviewInput>
    public typealias MOutput = OperationOutput<CreateCodeReviewOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateCodeReviewOutputError>
}

public struct CreateCodeReviewInputBodyMiddleware: Middleware {
    public let id: String = "CreateCodeReviewInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateCodeReviewInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateCodeReviewOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<CreateCodeReviewInput>
    public typealias MOutput = OperationOutput<CreateCodeReviewOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateCodeReviewOutputError>
}

extension CreateCodeReviewInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case clientRequestToken = "ClientRequestToken"
        case name = "Name"
        case repositoryAssociationArn = "RepositoryAssociationArn"
        case type = "Type"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientRequestToken = clientRequestToken {
            try encodeContainer.encode(clientRequestToken, forKey: .clientRequestToken)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let repositoryAssociationArn = repositoryAssociationArn {
            try encodeContainer.encode(repositoryAssociationArn, forKey: .repositoryAssociationArn)
        }
        if let type = type {
            try encodeContainer.encode(type, forKey: .type)
        }
    }
}