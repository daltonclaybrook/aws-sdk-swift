// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateDataSourceInputHeadersMiddleware: Middleware {
    public let id: String = "UpdateDataSourceInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateDataSourceInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateDataSourceOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateDataSourceInput>
    public typealias MOutput = OperationOutput<UpdateDataSourceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateDataSourceOutputError>
}

public struct UpdateDataSourceInputQueryItemMiddleware: Middleware {
    public let id: String = "UpdateDataSourceInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateDataSourceInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateDataSourceOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateDataSourceInput>
    public typealias MOutput = OperationOutput<UpdateDataSourceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateDataSourceOutputError>
}

public struct UpdateDataSourceInputBodyMiddleware: Middleware {
    public let id: String = "UpdateDataSourceInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateDataSourceInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateDataSourceOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<UpdateDataSourceInput>
    public typealias MOutput = OperationOutput<UpdateDataSourceOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateDataSourceOutputError>
}

extension UpdateDataSourceInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case dataSourceId = "DataSourceId"
        case dataSourceName = "DataSourceName"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let dataSourceId = dataSourceId {
            try encodeContainer.encode(dataSourceId, forKey: .dataSourceId)
        }
        if let dataSourceName = dataSourceName {
            try encodeContainer.encode(dataSourceName, forKey: .dataSourceName)
        }
    }
}