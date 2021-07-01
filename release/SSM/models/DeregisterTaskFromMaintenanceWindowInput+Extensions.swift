// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeregisterTaskFromMaintenanceWindowInputHeadersMiddleware: Middleware {
    public let id: String = "DeregisterTaskFromMaintenanceWindowInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeregisterTaskFromMaintenanceWindowInput>,
                  next: H) -> Swift.Result<OperationOutput<DeregisterTaskFromMaintenanceWindowOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeregisterTaskFromMaintenanceWindowInput>
    public typealias MOutput = OperationOutput<DeregisterTaskFromMaintenanceWindowOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeregisterTaskFromMaintenanceWindowOutputError>
}

public struct DeregisterTaskFromMaintenanceWindowInputQueryItemMiddleware: Middleware {
    public let id: String = "DeregisterTaskFromMaintenanceWindowInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeregisterTaskFromMaintenanceWindowInput>,
                  next: H) -> Swift.Result<OperationOutput<DeregisterTaskFromMaintenanceWindowOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeregisterTaskFromMaintenanceWindowInput>
    public typealias MOutput = OperationOutput<DeregisterTaskFromMaintenanceWindowOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeregisterTaskFromMaintenanceWindowOutputError>
}

public struct DeregisterTaskFromMaintenanceWindowInputBodyMiddleware: Middleware {
    public let id: String = "DeregisterTaskFromMaintenanceWindowInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeregisterTaskFromMaintenanceWindowInput>,
                  next: H) -> Swift.Result<OperationOutput<DeregisterTaskFromMaintenanceWindowOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DeregisterTaskFromMaintenanceWindowInput>
    public typealias MOutput = OperationOutput<DeregisterTaskFromMaintenanceWindowOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeregisterTaskFromMaintenanceWindowOutputError>
}

extension DeregisterTaskFromMaintenanceWindowInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case windowId = "WindowId"
        case windowTaskId = "WindowTaskId"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let windowId = windowId {
            try encodeContainer.encode(windowId, forKey: .windowId)
        }
        if let windowTaskId = windowTaskId {
            try encodeContainer.encode(windowTaskId, forKey: .windowTaskId)
        }
    }
}