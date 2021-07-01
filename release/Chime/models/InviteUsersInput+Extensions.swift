// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct InviteUsersInputHeadersMiddleware: Middleware {
    public let id: String = "InviteUsersInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<InviteUsersInput>,
                  next: H) -> Swift.Result<OperationOutput<InviteUsersOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<InviteUsersInput>
    public typealias MOutput = OperationOutput<InviteUsersOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<InviteUsersOutputError>
}

public struct InviteUsersInputQueryItemMiddleware: Middleware {
    public let id: String = "InviteUsersInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<InviteUsersInput>,
                  next: H) -> Swift.Result<OperationOutput<InviteUsersOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        input.builder.withQueryItem(URLQueryItem(name: "operation", value: "add"))
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<InviteUsersInput>
    public typealias MOutput = OperationOutput<InviteUsersOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<InviteUsersOutputError>
}

public struct InviteUsersInputBodyMiddleware: Middleware {
    public let id: String = "InviteUsersInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<InviteUsersInput>,
                  next: H) -> Swift.Result<OperationOutput<InviteUsersOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<InviteUsersInput>
    public typealias MOutput = OperationOutput<InviteUsersOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<InviteUsersOutputError>
}

extension InviteUsersInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case userEmailList = "UserEmailList"
        case userType = "UserType"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let userEmailList = userEmailList {
            var userEmailListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .userEmailList)
            for useremaillist0 in userEmailList {
                try userEmailListContainer.encode(useremaillist0)
            }
        }
        if let userType = userType {
            try encodeContainer.encode(userType.rawValue, forKey: .userType)
        }
    }
}