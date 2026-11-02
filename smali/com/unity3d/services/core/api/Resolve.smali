###### Class com.unity3d.services.core.api.Resolve (com.unity3d.services.core.api.Resolve)
.class public Lcom/unity3d/services/core/api/Resolve;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static resolve(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 4
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/api/Resolve$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/api/Resolve$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/unity3d/services/core/request/WebRequestThread;->resolve(Ljava/lang/String;Lcom/unity3d/services/core/request/IResolveHostListener;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget-object p1, Lcom/unity3d/services/core/request/ResolveHostError;->INVALID_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class com.unity3d.services.core.api.Resolve.AnonymousClass1 (com.unity3d.services.core.api.Resolve$1)
.class Lcom/unity3d/services/core/api/Resolve$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/request/IResolveHostListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/api/Resolve;->resolve(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/api/Resolve$1;->val$id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Lcom/unity3d/services/core/request/ResolveHostError;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->RESOLVE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 12
    .line 13
    sget-object v2, Lcom/unity3d/services/core/request/ResolveHostEvent;->FAILED:Lcom/unity3d/services/core/request/ResolveHostEvent;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/unity3d/services/core/api/Resolve$1;->val$id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {v3, p1, p2, p3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onResolve(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->RESOLVE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 12
    .line 13
    sget-object v2, Lcom/unity3d/services/core/request/ResolveHostEvent;->COMPLETE:Lcom/unity3d/services/core/request/ResolveHostEvent;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/unity3d/services/core/api/Resolve$1;->val$id:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v3, p1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
