###### Class com.unity3d.services.core.webview.bridge.SharedInstances (com.unity3d.services.core.webview.bridge.SharedInstances)
.class public final Lcom/unity3d/services/core/webview/bridge/SharedInstances;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/services/core/webview/bridge/SharedInstances;",
        "",
        "()V",
        "webViewAppInvocationCallbackInvoker",
        "Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;",
        "getWebViewAppInvocationCallbackInvoker",
        "()Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;",
        "webViewAppNativeCallbackSubject",
        "Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;",
        "getWebViewAppNativeCallbackSubject",
        "()Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;",
        "webViewBridge",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;",
        "getWebViewBridge",
        "()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;",
        "webViewEventSender",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "getWebViewEventSender",
        "()Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

.field private static final webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

.field private static final webViewAppNativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

.field private static final webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

.field private static final webViewEventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 7
    .line 8
    new-instance v0, Lx/hx;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    .line 14
    .line 15
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppNativeCallbackSubject$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppNativeCallbackSubject$1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewAppNativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewEventSender$1;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewEventSender$1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewEventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 28
    .line 29
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewBridge$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewBridge$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/unity3d/services/core/webview/bridge/Invocation;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewAppInvocationCallbackInvoker$lambda$0(Lcom/unity3d/services/core/webview/bridge/Invocation;)V

    return-void
.end method

.method private static final webViewAppInvocationCallbackInvoker$lambda$0(Lcom/unity3d/services/core/webview/bridge/Invocation;)V
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getWebViewAppInvocationCallbackInvoker()Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebViewAppNativeCallbackSubject()Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewAppNativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebViewBridge()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewEventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.unity3d.services.core.webview.bridge.SharedInstances$webViewAppNativeCallbackSubject$1 (com.unity3d.services.core.webview.bridge.SharedInstances$webViewAppNativeCallbackSubject$1)
.class public final Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppNativeCallbackSubject$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/webview/bridge/SharedInstances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/unity3d/services/core/webview/bridge/SharedInstances$webViewAppNativeCallbackSubject$1",
        "Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;",
        "Lcom/unity3d/services/core/webview/bridge/NativeCallback;",
        "callback",
        "Lx/rp2;",
        "remove",
        "(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V",
        "",
        "callbackId",
        "getCallback",
        "(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


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


# virtual methods
.method public getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;
    .registers 3

    .line 1
    const-string v0, "callbackId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getCurrentApp().getCallback(callbackId)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public remove(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->removeCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.unity3d.services.core.webview.bridge.SharedInstances$webViewBridge$1 (com.unity3d.services.core.webview.bridge.SharedInstances$webViewBridge$1)
.class public final Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewBridge$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/webview/bridge/SharedInstances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J?\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u000f\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/unity3d/services/core/webview/bridge/SharedInstances$webViewBridge$1",
        "Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;",
        "",
        "className",
        "methodName",
        "",
        "",
        "parameters",
        "Lcom/unity3d/services/core/webview/bridge/WebViewCallback;",
        "callback",
        "Lx/rp2;",
        "handleInvocation",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V",
        "callbackId",
        "callbackStatus",
        "handleCallback",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


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


# virtual methods
.method public handleCallback(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->getInstance()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;->handleCallback(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleInvocation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->getInstance()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;->handleInvocation(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.unity3d.services.core.webview.bridge.SharedInstances$webViewEventSender$1 (com.unity3d.services.core.webview.bridge.SharedInstances$webViewEventSender$1)
.class public final Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewEventSender$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IEventSender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/webview/bridge/SharedInstances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J9\u0010\u0004\u001a\u00020\u00032\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/unity3d/services/core/webview/bridge/SharedInstances$webViewEventSender$1",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "canSend",
        "",
        "sendEvent",
        "eventCategory",
        "",
        "eventId",
        "params",
        "",
        "",
        "(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


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


# virtual methods
.method public canSend()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public varargs sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "eventCategory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    array-length v1, p3

    .line 23
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method
