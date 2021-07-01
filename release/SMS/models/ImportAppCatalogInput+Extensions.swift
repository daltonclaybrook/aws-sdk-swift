// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ImportAppCatalogInputHeadersMiddleware: Middleware {
    public let id: String = "ImportAppCatalogInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ImportAppCatalogInput>,
                  next: H) -> Swift.Result<OperationOutput<ImportAppCatalogOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ImportAppCatalogInput>
    public typealias MOutput = OperationOutput<ImportAppCatalogOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ImportAppCatalogOutputError>
}

public struct ImportAppCatalogInputQueryItemMiddleware: Middleware {
    public let id: String = "ImportAppCatalogInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ImportAppCatalogInput>,
                  next: H) -> Swift.Result<OperationOutput<ImportAppCatalogOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ImportAppCatalogInput>
    public typealias MOutput = OperationOutput<ImportAppCatalogOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ImportAppCatalogOutputError>
}

public struct ImportAppCatalogInputBodyMiddleware: Middleware {
    public let id: String = "ImportAppCatalogInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ImportAppCatalogInput>,
                  next: H) -> Swift.Result<OperationOutput<ImportAppCatalogOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<ImportAppCatalogInput>
    public typealias MOutput = OperationOutput<ImportAppCatalogOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ImportAppCatalogOutputError>
}

extension ImportAppCatalogInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case roleName
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let roleName = roleName {
            try encodeContainer.encode(roleName, forKey: .roleName)
        }
    }
}