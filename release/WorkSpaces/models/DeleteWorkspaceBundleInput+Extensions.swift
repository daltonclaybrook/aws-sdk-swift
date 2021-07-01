// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DeleteWorkspaceBundleInputHeadersMiddleware: Middleware {
    public let id: String = "DeleteWorkspaceBundleInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteWorkspaceBundleInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteWorkspaceBundleOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteWorkspaceBundleInput>
    public typealias MOutput = OperationOutput<DeleteWorkspaceBundleOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteWorkspaceBundleOutputError>
}

public struct DeleteWorkspaceBundleInputQueryItemMiddleware: Middleware {
    public let id: String = "DeleteWorkspaceBundleInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteWorkspaceBundleInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteWorkspaceBundleOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DeleteWorkspaceBundleInput>
    public typealias MOutput = OperationOutput<DeleteWorkspaceBundleOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteWorkspaceBundleOutputError>
}

public struct DeleteWorkspaceBundleInputBodyMiddleware: Middleware {
    public let id: String = "DeleteWorkspaceBundleInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DeleteWorkspaceBundleInput>,
                  next: H) -> Swift.Result<OperationOutput<DeleteWorkspaceBundleOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<DeleteWorkspaceBundleInput>
    public typealias MOutput = OperationOutput<DeleteWorkspaceBundleOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DeleteWorkspaceBundleOutputError>
}

extension DeleteWorkspaceBundleInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case bundleId = "BundleId"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let bundleId = bundleId {
            try encodeContainer.encode(bundleId, forKey: .bundleId)
        }
    }
}