// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateWorkforceInputHeadersMiddleware: Middleware {
    public let id: String = "CreateWorkforceInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateWorkforceInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateWorkforceOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateWorkforceInput>
    public typealias MOutput = OperationOutput<CreateWorkforceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateWorkforceOutputError>
}

public struct CreateWorkforceInputQueryItemMiddleware: Middleware {
    public let id: String = "CreateWorkforceInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateWorkforceInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateWorkforceOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateWorkforceInput>
    public typealias MOutput = OperationOutput<CreateWorkforceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateWorkforceOutputError>
}

public struct CreateWorkforceInputBodyMiddleware: Middleware {
    public let id: String = "CreateWorkforceInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateWorkforceInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateWorkforceOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<CreateWorkforceInput>
    public typealias MOutput = OperationOutput<CreateWorkforceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateWorkforceOutputError>
}

extension CreateWorkforceInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case cognitoConfig = "CognitoConfig"
        case oidcConfig = "OidcConfig"
        case sourceIpConfig = "SourceIpConfig"
        case tags = "Tags"
        case workforceName = "WorkforceName"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let cognitoConfig = cognitoConfig {
            try encodeContainer.encode(cognitoConfig, forKey: .cognitoConfig)
        }
        if let oidcConfig = oidcConfig {
            try encodeContainer.encode(oidcConfig, forKey: .oidcConfig)
        }
        if let sourceIpConfig = sourceIpConfig {
            try encodeContainer.encode(sourceIpConfig, forKey: .sourceIpConfig)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
        if let workforceName = workforceName {
            try encodeContainer.encode(workforceName, forKey: .workforceName)
        }
    }
}