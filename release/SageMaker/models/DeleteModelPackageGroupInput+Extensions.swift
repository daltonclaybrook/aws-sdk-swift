// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteModelPackageGroupInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteModelPackageGroupInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteModelPackageGroupInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteModelPackageGroupOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteModelPackageGroupInput>
    public typealias MOutput = OperationOutput<DeleteModelPackageGroupOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteModelPackageGroupOutputError>
}

public struct DeleteModelPackageGroupInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteModelPackageGroupInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteModelPackageGroupInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteModelPackageGroupOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteModelPackageGroupInput>
    public typealias MOutput = OperationOutput<DeleteModelPackageGroupOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteModelPackageGroupOutputError>
}

public struct DeleteModelPackageGroupInputBodyMiddleware: Middleware {
    public let id: String = "DeleteModelPackageGroupInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteModelPackageGroupInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteModelPackageGroupOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DeleteModelPackageGroupInput>
    public typealias MOutput = OperationOutput<DeleteModelPackageGroupOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteModelPackageGroupOutputError>
}

extension DeleteModelPackageGroupInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case modelPackageGroupName = "ModelPackageGroupName"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let modelPackageGroupName = modelPackageGroupName {
            try encodeContainer.encode(modelPackageGroupName, forKey: .modelPackageGroupName)
        }
    }
}