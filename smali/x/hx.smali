###### Class x.hx (x.hx)
.class public final synthetic Lx/hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;
.implements Lx/ou;


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p0}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public e(Lx/a42;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lx/a42;)Lx/fo2;

    move-result-object p1

    return-object p1
.end method

.method public invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->a(Lcom/unity3d/services/core/webview/bridge/Invocation;)V

    return-void
.end method
