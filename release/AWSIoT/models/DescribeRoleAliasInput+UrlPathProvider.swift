// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribeRoleAliasInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let roleAlias = roleAlias else {
            return nil
        }
        return "/role-aliases/\(roleAlias.urlPercentEncoding())"
    }
}