// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateFieldLevelEncryptionConfigInputHeadersMiddleware: Middleware {
    public let id: String = "UpdateFieldLevelEncryptionConfigInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateFieldLevelEncryptionConfigInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateFieldLevelEncryptionConfigOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let ifMatch = input.operationInput.ifMatch {
            input.builder.withHeader(name: "If-Match", value: String(ifMatch))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateFieldLevelEncryptionConfigInput>
    public typealias MOutput = OperationOutput<UpdateFieldLevelEncryptionConfigOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateFieldLevelEncryptionConfigOutputError>
}

public struct UpdateFieldLevelEncryptionConfigInputQueryItemMiddleware: Middleware {
    public let id: String = "UpdateFieldLevelEncryptionConfigInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateFieldLevelEncryptionConfigInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateFieldLevelEncryptionConfigOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateFieldLevelEncryptionConfigInput>
    public typealias MOutput = OperationOutput<UpdateFieldLevelEncryptionConfigOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateFieldLevelEncryptionConfigOutputError>
}

public struct UpdateFieldLevelEncryptionConfigInputBodyMiddleware: Middleware {
    public let id: String = "UpdateFieldLevelEncryptionConfigInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateFieldLevelEncryptionConfigInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateFieldLevelEncryptionConfigOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        if let fieldLevelEncryptionConfig = input.operationInput.fieldLevelEncryptionConfig {
            do {
                let encoder = context.getEncoder()
                let data = try encoder.encode(fieldLevelEncryptionConfig)
                let body = HttpBody.data(data)
                input.builder.withBody(body)
            } catch let err {
                return .failure(.client(ClientError.serializationFailed(err.localizedDescription)))
            }
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateFieldLevelEncryptionConfigInput>
    public typealias MOutput = OperationOutput<UpdateFieldLevelEncryptionConfigOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateFieldLevelEncryptionConfigOutputError>
}

extension UpdateFieldLevelEncryptionConfigInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case fieldLevelEncryptionConfig = "FieldLevelEncryptionConfig"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if encoder.codingPath.isEmpty {
            try container.encode("http://cloudfront.amazonaws.com/doc/2020-05-31/", forKey: Key("xmlns"))
        }
        if let fieldLevelEncryptionConfig = fieldLevelEncryptionConfig {
            try container.encode(fieldLevelEncryptionConfig, forKey: Key("FieldLevelEncryptionConfig"))
        }
    }
}