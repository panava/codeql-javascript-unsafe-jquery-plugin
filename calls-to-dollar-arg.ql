import javascript

from CallExpr dollarCall, Expr dollarArg
where dollarCall.getCalleeName() = "$" and dollarCall.getChildExpr(0) = dollarArg
select dollarArg