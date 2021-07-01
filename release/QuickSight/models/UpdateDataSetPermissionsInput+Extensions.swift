// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateDataSetPermissionsInputHeadersMiddleware: Middleware {
    public let id: String = "UpdateDataSetPermissionsInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateDataSetPermissionsInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateDataSetPermissionsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateDataSetPermissionsInput>
    public typealias MOutput = OperationOutput<UpdateDataSetPermissionsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateDataSetPermissionsOutputError>
}

public struct UpdateDataSetPermissionsInputQueryItemMiddleware: Middleware {
    public let id: String = "UpdateDataSetPermissionsInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateDataSetPermissionsInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateDataSetPermissionsOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<UpdateDataSetPermissionsInput>
    public typealias MOutput = OperationOutput<UpdateDataSetPermissionsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateDataSetPermissionsOutputError>
}

public struct UpdateDataSetPermissionsInputBodyMiddleware: Middleware {
    public let id: String = "UpdateDataSetPermissionsInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<UpdateDataSetPermissionsInput>,
                  next: H) -> Swift.Result<OperationOutput<UpdateDataSetPermissionsOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<UpdateDataSetPermissionsInput>
    public typealias MOutput = OperationOutput<UpdateDataSetPermissionsOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<UpdateDataSetPermissionsOutputError>
}

extension UpdateDataSetPermissionsInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case grantPermissions = "GrantPermissions"
        case revokePermissions = "RevokePermissions"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let grantPermissions = grantPermissions {
            var grantPermissionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .grantPermissions)
            for resourcepermissionlist0 in grantPermissions {
                try grantPermissionsContainer.encode(resourcepermissionlist0)
            }
        }
        if let revokePermissions = revokePermissions {
            var revokePermissionsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .revokePermissions)
            for resourcepermissionlist0 in revokePermissions {
                try revokePermissionsContainer.encode(resourcepermissionlist0)
            }
        }
    }
}