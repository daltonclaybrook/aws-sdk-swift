// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateTokenInputHeadersMiddleware: Middleware {
    public let id: String = "CreateTokenInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateTokenInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateTokenOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateTokenInput>
    public typealias MOutput = OperationOutput<CreateTokenOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateTokenOutputError>
}

public struct CreateTokenInputQueryItemMiddleware: Middleware {
    public let id: String = "CreateTokenInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateTokenInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateTokenOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateTokenInput>
    public typealias MOutput = OperationOutput<CreateTokenOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateTokenOutputError>
}

public struct CreateTokenInputBodyMiddleware: Middleware {
    public let id: String = "CreateTokenInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateTokenInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateTokenOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<CreateTokenInput>
    public typealias MOutput = OperationOutput<CreateTokenOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateTokenOutputError>
}

extension CreateTokenInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case clientToken = "ClientToken"
        case expirationInDays = "ExpirationInDays"
        case licenseArn = "LicenseArn"
        case roleArns = "RoleArns"
        case tokenProperties = "TokenProperties"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let clientToken = clientToken {
            try encodeContainer.encode(clientToken, forKey: .clientToken)
        }
        if let expirationInDays = expirationInDays {
            try encodeContainer.encode(expirationInDays, forKey: .expirationInDays)
        }
        if let licenseArn = licenseArn {
            try encodeContainer.encode(licenseArn, forKey: .licenseArn)
        }
        if let roleArns = roleArns {
            var roleArnsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .roleArns)
            for arnlist0 in roleArns {
                try roleArnsContainer.encode(arnlist0)
            }
        }
        if let tokenProperties = tokenProperties {
            var tokenPropertiesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tokenProperties)
            for maxsize3stringlist0 in tokenProperties {
                try tokenPropertiesContainer.encode(maxsize3stringlist0)
            }
        }
    }
}