// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateRequestValidatorInputHeadersMiddleware: Middleware {
    public let id: String = "UpdateRequestValidatorInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateRequestValidatorInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateRequestValidatorOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateRequestValidatorInput>
    public typealias MOutput = OperationOutput<UpdateRequestValidatorOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateRequestValidatorOutputError>
}

public struct UpdateRequestValidatorInputQueryItemMiddleware: Middleware {
    public let id: String = "UpdateRequestValidatorInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateRequestValidatorInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateRequestValidatorOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateRequestValidatorInput>
    public typealias MOutput = OperationOutput<UpdateRequestValidatorOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateRequestValidatorOutputError>
}

public struct UpdateRequestValidatorInputBodyMiddleware: Middleware {
    public let id: String = "UpdateRequestValidatorInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateRequestValidatorInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateRequestValidatorOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<UpdateRequestValidatorInput>
    public typealias MOutput = OperationOutput<UpdateRequestValidatorOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateRequestValidatorOutputError>
}

extension UpdateRequestValidatorInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case patchOperations
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let patchOperations = patchOperations {
            var patchOperationsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .patchOperations)
            for listofpatchoperation0 in patchOperations {
                try patchOperationsContainer.encode(listofpatchoperation0)
            }
        }
    }
}