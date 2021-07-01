// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateUserProfileInputHeadersMiddleware: Middleware {
    public let id: String = "UpdateUserProfileInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateUserProfileInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateUserProfileOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateUserProfileInput>
    public typealias MOutput = OperationOutput<UpdateUserProfileOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateUserProfileOutputError>
}

public struct UpdateUserProfileInputQueryItemMiddleware: Middleware {
    public let id: String = "UpdateUserProfileInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateUserProfileInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateUserProfileOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateUserProfileInput>
    public typealias MOutput = OperationOutput<UpdateUserProfileOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateUserProfileOutputError>
}

public struct UpdateUserProfileInputBodyMiddleware: Middleware {
    public let id: String = "UpdateUserProfileInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateUserProfileInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateUserProfileOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<UpdateUserProfileInput>
    public typealias MOutput = OperationOutput<UpdateUserProfileOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateUserProfileOutputError>
}

extension UpdateUserProfileInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case displayName
        case emailAddress
        case sshPublicKey
        case userArn
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let displayName = displayName {
            try encodeContainer.encode(displayName, forKey: .displayName)
        }
        if let emailAddress = emailAddress {
            try encodeContainer.encode(emailAddress, forKey: .emailAddress)
        }
        if let sshPublicKey = sshPublicKey {
            try encodeContainer.encode(sshPublicKey, forKey: .sshPublicKey)
        }
        if let userArn = userArn {
            try encodeContainer.encode(userArn, forKey: .userArn)
        }
    }
}