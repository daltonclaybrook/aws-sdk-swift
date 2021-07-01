// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct VerifyInputHeadersMiddleware: Middleware {
    public let id: String = "VerifyInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<VerifyInput>,
                  next: H) -> Swift.Result<OperationOutput<VerifyOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<VerifyInput>
    public typealias MOutput = OperationOutput<VerifyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<VerifyOutputError>
}

public struct VerifyInputQueryItemMiddleware: Middleware {
    public let id: String = "VerifyInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<VerifyInput>,
                  next: H) -> Swift.Result<OperationOutput<VerifyOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<VerifyInput>
    public typealias MOutput = OperationOutput<VerifyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<VerifyOutputError>
}

public struct VerifyInputBodyMiddleware: Middleware {
    public let id: String = "VerifyInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<VerifyInput>,
                  next: H) -> Swift.Result<OperationOutput<VerifyOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<VerifyInput>
    public typealias MOutput = OperationOutput<VerifyOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<VerifyOutputError>
}

extension VerifyInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case grantTokens = "GrantTokens"
        case keyId = "KeyId"
        case message = "Message"
        case messageType = "MessageType"
        case signature = "Signature"
        case signingAlgorithm = "SigningAlgorithm"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let grantTokens = grantTokens {
            var grantTokensContainer = encodeContainer.nestedUnkeyedContainer(forKey: .grantTokens)
            for granttokenlist0 in grantTokens {
                try grantTokensContainer.encode(granttokenlist0)
            }
        }
        if let keyId = keyId {
            try encodeContainer.encode(keyId, forKey: .keyId)
        }
        if let message = message {
            try encodeContainer.encode(message.base64EncodedString(), forKey: .message)
        }
        if let messageType = messageType {
            try encodeContainer.encode(messageType.rawValue, forKey: .messageType)
        }
        if let signature = signature {
            try encodeContainer.encode(signature.base64EncodedString(), forKey: .signature)
        }
        if let signingAlgorithm = signingAlgorithm {
            try encodeContainer.encode(signingAlgorithm.rawValue, forKey: .signingAlgorithm)
        }
    }
}