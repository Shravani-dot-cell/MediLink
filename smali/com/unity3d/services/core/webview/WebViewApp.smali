###### Class com.unity3d.services.core.webview.WebViewApp (com.unity3d.services.core.webview.WebViewApp)
.class public Lcom/unity3d/services/core/webview/WebViewApp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;
    }
.end annotation


# static fields
.field private static final INVOKE_JS_CHARS_LENGTH:I = 0x16

.field private static _conditionVariable:Landroid/os/ConditionVariable;

.field private static _currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

.field private static final _initialized:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final _webAppFailureCode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final _webAppFailureMessage:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private final _nativeCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/webview/bridge/NativeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private _webAppLoaded:Z

.field private _webView:Lcom/unity3d/services/core/webview/WebView;

.field protected final _webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_initialized:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureCode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppLoaded:Z

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    .line 19
    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {v0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->setClassTable([Ljava/lang/Class;)V

    .line 20
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewBridge()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    .line 21
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_conditionVariable:Landroid/os/ConditionVariable;

    return-void
.end method

.method private constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;ZZ)V
    .registers 5

    .line 2
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewBridge()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/unity3d/services/core/webview/WebViewApp;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ZZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;ZZLcom/unity3d/services/core/webview/WebViewApp$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/webview/WebViewApp;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ZZ)V

    return-void
.end method

.method private constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;ZZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;)V
    .registers 12

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppLoaded:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebAppApiClassList()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/webview/bridge/WebViewBridge;->setClassTable([Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v6

    .line 9
    iput-object p4, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webViewBridge:Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    if-eqz p2, :cond_2d

    .line 10
    new-instance p1, Lcom/unity3d/services/core/webview/WebViewWithCache;

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p3, v6}, Lcom/unity3d/services/core/webview/WebViewWithCache;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/configuration/IExperiments;)V

    goto :goto_42

    .line 11
    :cond_2d
    new-instance v1, Lcom/unity3d/services/core/webview/WebView;

    .line 12
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object p1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 13
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewBridge()Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewAppInvocationCallbackInvoker()Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    move-result-object v5

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/webview/WebView;-><init>(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;)V

    move-object p1, v1

    :goto_42
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webView:Lcom/unity3d/services/core/webview/WebView;

    .line 15
    new-instance p2, Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;-><init>(Lcom/unity3d/services/core/webview/WebViewApp$1;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static synthetic access$200()Landroid/os/ConditionVariable;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_conditionVariable:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object v0
.end method

.method private buildInvokeJavascript(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x16

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "javascript:window."

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "."

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "("

    .line 43
    .line 44
    const-string p2, ");"

    .line 45
    .line 46
    invoke-static {v1, p1, p3, p2}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public static create(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->create(Lcom/unity3d/services/core/configuration/Configuration;Z)Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/unity3d/services/core/configuration/Configuration;Z)Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 5

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    if-eqz p1, :cond_a

    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->createWithRemoteUrl(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object p0

    return-object p0

    .line 4
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    .line 5
    new-instance p1, Lcom/unity3d/services/core/webview/WebViewApp$4;

    invoke-direct {p1, p0}, Lcom/unity3d/services/core/webview/WebViewApp$4;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    sput-object p1, Lcom/unity3d/services/core/webview/WebViewApp;->_conditionVariable:Landroid/os/ConditionVariable;

    .line 7
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewAppCreateTimeout()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p0

    .line 8
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3d

    move p1, v1

    goto :goto_3e

    :cond_3d
    move p1, v0

    :goto_3e
    if-eqz p1, :cond_4b

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppInitialized()Z

    move-result v2

    if-eqz v2, :cond_4b

    move v0, v1

    :cond_4b
    if-eqz p0, :cond_53

    if-eqz p1, :cond_53

    if-eqz v0, :cond_53

    const/4 p0, 0x0

    return-object p0

    :cond_53
    if-nez p0, :cond_58

    .line 10
    sget-object p0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object p0

    .line 11
    :cond_58
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p0

    if-nez p0, :cond_61

    .line 12
    sget-object p0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

    return-object p0

    .line 13
    :cond_61
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6a
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string p1, "Cannot call create() from main thread!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createWithRemoteUrl(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_60

    .line 18
    .line 19
    new-instance v0, Lcom/unity3d/services/core/webview/WebViewApp$5;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/webview/WebViewApp$5;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/os/ConditionVariable;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_conditionVariable:Landroid/os/ConditionVariable;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewAppCreateTimeout()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_33

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, v1

    .line 53
    :goto_34
    if-eqz v0, :cond_41

    .line 54
    .line 55
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppInitialized()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_41

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_41
    if-eqz p0, :cond_49

    .line 67
    .line 68
    if-eqz v0, :cond_49

    .line 69
    .line 70
    if-eqz v1, :cond_49

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_49
    if-nez p0, :cond_4e

    .line 75
    .line 76
    sget-object p0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewTimeout:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_57

    .line 84
    .line 85
    sget-object p0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    .line 98
    .line 99
    const-string v0, "Cannot call create() from main thread!"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    return-object v0
.end method

.method private invokeJavascriptMethod(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/webview/WebViewApp;->buildInvokeJavascript(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Invoking javascript: %s"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p2, p3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p1, p3}, Lcom/unity3d/services/core/webview/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setCurrentApp(Lcom/unity3d/services/core/webview/WebViewApp;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/unity3d/services/core/webview/WebViewApp;->_currentApp:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/unity3d/services/core/webview/bridge/NativeCallback;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewGameIdDisabled:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_10

    .line 13
    .line 14
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewConfigError:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_16

    .line 19
    .line 20
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebviewInvalidArgument:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->CreateWebview:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 24
    .line 25
    return-object v0
.end method

.method public getWebAppFailureCode()I
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureCode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getWebAppFailureMessage()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWebView()Lcom/unity3d/services/core/webview/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webView:Lcom/unity3d/services/core/webview/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string p1, "invokeBatchCallback ignored because web app is not loaded"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/Invocation;->getResponses()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_90

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_90

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    move v5, v1

    .line 37
    :goto_24
    if-ge v5, v4, :cond_90

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    check-cast v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/Enum;

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, [Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v9, v6, v1

    .line 67
    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    array-length v10, v6

    .line 71
    invoke-static {v6, v3, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v10, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v7, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_67

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    :cond_67
    array-length v8, v6

    .line 105
    move v9, v1

    .line 106
    :goto_69
    if-ge v9, v8, :cond_73

    .line 107
    .line 108
    aget-object v11, v6, v9

    .line 109
    .line 110
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_69

    .line 116
    :cond_73
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v6, Lorg/json/JSONArray;

    .line 120
    .line 121
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move v8, v1

    .line 129
    :goto_80
    if-ge v8, v7, :cond_8c

    .line 130
    .line 131
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    goto :goto_80

    .line 141
    :cond_8c
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    goto :goto_24

    .line 145
    :cond_90
    :try_start_90
    const-string v2, "nativebridge"

    .line 146
    .line 147
    const-string v4, "handleCallback"

    .line 148
    .line 149
    invoke-direct {p0, v2, v4, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeJavascriptMethod(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_97} :catch_98
    .catch Ljava/lang/Error; {:try_start_90 .. :try_end_97} :catch_9a

    .line 150
    .line 151
    .line 152
    goto :goto_b8

    .line 153
    :catch_98
    move-exception p1

    .line 154
    goto :goto_b3

    .line 155
    :catch_9a
    const-string v0, "Out of memory error while invoking callback to WebView"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 167
    .line 168
    new-instance v2, Lcom/unity3d/services/core/webview/WebViewApp$3;

    .line 169
    .line 170
    invoke-direct {v2, p0, p1}, Lcom/unity3d/services/core/webview/WebViewApp$3;-><init>(Lcom/unity3d/services/core/webview/WebViewApp;Lcom/unity3d/services/core/webview/bridge/Invocation;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "native_webview_oom"

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-interface {v0, p1, v3, v2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :goto_b3
    const-string v0, "Error while invoking batch response for WebView"

    .line 181
    .line 182
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    return v3
.end method

.method public varargs invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string p1, "invokeMethod ignored because web app is not loaded"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p3, :cond_2b

    .line 27
    .line 28
    new-instance v3, Lcom/unity3d/services/core/webview/bridge/NativeCallback;

    .line 29
    .line 30
    invoke-direct {v3, p3}, Lcom/unity3d/services/core/webview/bridge/NativeCallback;-><init>(Ljava/lang/reflect/Method;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->addCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    :goto_2e
    if-eqz p4, :cond_3c

    .line 48
    .line 49
    array-length p3, p4

    .line 50
    move v3, v1

    .line 51
    :goto_32
    if-ge v3, p3, :cond_3c

    .line 52
    .line 53
    aget-object v4, p4, v3

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_32

    .line 61
    :cond_3c
    :try_start_3c
    const-string p3, "nativebridge"

    .line 62
    .line 63
    const-string p4, "handleInvocation"

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {p0, p3, p4, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeJavascriptMethod(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_44} :catch_45
    .catch Ljava/lang/Error; {:try_start_3c .. :try_end_44} :catch_47

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_5f

    .line 72
    :catch_47
    const-string p3, "Out of memory error while handling invocation to WebView"

    .line 73
    .line 74
    invoke-static {p3}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class p3, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 78
    .line 79
    invoke-static {p3}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 84
    .line 85
    new-instance p4, Lcom/unity3d/services/core/webview/WebViewApp$2;

    .line 86
    .line 87
    invoke-direct {p4, p0, p1, p2}, Lcom/unity3d/services/core/webview/WebViewApp$2;-><init>(Lcom/unity3d/services/core/webview/WebViewApp;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "native_webview_oom"

    .line 91
    .line 92
    invoke-interface {p3, p1, v2, p4}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :goto_5f
    const-string p2, "Error invoking javascript method"

    .line 97
    .line 98
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public isWebAppInitialized()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_initialized:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isWebAppLoaded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_nativeCallbacks:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/bridge/NativeCallback;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public resetWebViewAppInitialization()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppLoaded:Z

    .line 3
    .line 4
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureCode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_initialized:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public varargs sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string p1, "sendEvent ignored because web app is not loaded"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    array-length v2, p3

    .line 34
    move v3, v1

    .line 35
    :goto_22
    if-ge v3, v2, :cond_2c

    .line 36
    .line 37
    aget-object v4, p3, v3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    :try_start_2c
    const-string p3, "nativebridge"

    .line 46
    .line 47
    const-string v2, "handleEvent"

    .line 48
    .line 49
    invoke-direct {p0, p3, v2, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeJavascriptMethod(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_33} :catch_35
    .catch Ljava/lang/Error; {:try_start_2c .. :try_end_33} :catch_37

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_50

    .line 56
    :catch_37
    const-string p3, "Out of memory error while sending event to WebView"

    .line 57
    .line 58
    invoke-static {p3}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class p3, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 68
    .line 69
    new-instance v0, Lcom/unity3d/services/core/webview/WebViewApp$1;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/services/core/webview/WebViewApp$1;-><init>(Lcom/unity3d/services/core/webview/WebViewApp;Ljava/lang/Enum;Ljava/lang/Enum;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "native_webview_oom"

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-interface {p3, p1, p2, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :goto_50
    const-string p2, "Error while sending event to WebView"

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    return-void
.end method

.method public setWebAppFailureCode(I)V
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureCode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setWebAppFailureMessage(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppFailureMessage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebAppInitialized(Z)V
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewApp;->_initialized:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/unity3d/services/core/webview/WebViewApp;->_conditionVariable:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWebAppLoaded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webAppLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWebView(Lcom/unity3d/services/core/webview/WebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp;->_webView:Lcom/unity3d/services/core/webview/WebView;

    .line 2
    .line 3
    return-void
.end method

###### Class com.unity3d.services.core.webview.WebViewApp.AnonymousClass1 (com.unity3d.services.core.webview.WebViewApp$1)
.class Lcom/unity3d/services/core/webview/WebViewApp$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/webview/WebViewApp;

.field final synthetic val$eventCategory:Ljava/lang/Enum;

.field final synthetic val$eventId:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/webview/WebViewApp;Ljava/lang/Enum;Ljava/lang/Enum;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$1;->this$0:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/webview/WebViewApp$1;->val$eventCategory:Ljava/lang/Enum;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/webview/WebViewApp$1;->val$eventId:Ljava/lang/Enum;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "src"

    .line 11
    .line 12
    const-string v0, "handleEvent"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "eventCategory"

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "eventId"

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class com.unity3d.services.core.webview.WebViewApp.AnonymousClass2 (com.unity3d.services.core.webview.WebViewApp$2)
.class Lcom/unity3d/services/core/webview/WebViewApp$2;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/webview/WebViewApp;

.field final synthetic val$className:Ljava/lang/String;

.field final synthetic val$methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/webview/WebViewApp;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$2;->this$0:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/webview/WebViewApp$2;->val$className:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/core/webview/WebViewApp$2;->val$methodName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "src"

    .line 11
    .line 12
    const-string v0, "handleInvocation"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p1, "className"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "methodName"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class com.unity3d.services.core.webview.WebViewApp.AnonymousClass3 (com.unity3d.services.core.webview.WebViewApp$3)
.class Lcom/unity3d/services/core/webview/WebViewApp$3;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp;->invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/webview/WebViewApp;

.field final synthetic val$invocation:Lcom/unity3d/services/core/webview/bridge/Invocation;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/webview/WebViewApp;Lcom/unity3d/services/core/webview/bridge/Invocation;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$3;->this$0:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/webview/WebViewApp$3;->val$invocation:Lcom/unity3d/services/core/webview/bridge/Invocation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "src"

    .line 9
    .line 10
    const-string v0, "handleCallback"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "invocation"

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class com.unity3d.services.core.webview.WebViewApp.AnonymousClass4 (com.unity3d.services.core.webview.WebViewApp$4)
.class Lcom/unity3d/services/core/webview/WebViewApp$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp;->create(Lcom/unity3d/services/core/configuration/Configuration;Z)Lcom/unity3d/services/core/configuration/ErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$configuration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$4;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    :try_start_0
    new-instance v0, Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp$4;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebAssetAdCaching()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/unity3d/services/core/webview/WebViewApp$4;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebGestureNotRequired()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ZZLcom/unity3d/services/core/webview/WebViewApp$1;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_4d

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "file://"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/unity3d/services/core/webview/WebViewApp$4;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;->getUrlWithQueryString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp$4;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewData()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v8, "UTF-8"

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const-string v7, "text/html"

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->setCurrentApp(Lcom/unity3d/services/core/webview/WebViewApp;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Unity Ads SDK unable to create WebViewApp "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->access$200()Landroid/os/ConditionVariable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

###### Class com.unity3d.services.core.webview.WebViewApp.AnonymousClass5 (com.unity3d.services.core.webview.WebViewApp$5)
.class Lcom/unity3d/services/core/webview/WebViewApp$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp;->createWithRemoteUrl(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/ErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$configuration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$5;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/unity3d/services/core/webview/WebViewApp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/webview/WebViewApp$5;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebGestureNotRequired()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ZZLcom/unity3d/services/core/webview/WebViewApp$1;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_2d

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/unity3d/services/core/webview/WebViewApp$5;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/unity3d/services/core/webview/WebViewApp$5;->val$configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewUrlBuilder;->getUrlWithQueryString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Lcom/unity3d/services/core/webview/WebView;->loadUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->setCurrentApp(Lcom/unity3d/services/core/webview/WebViewApp;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    const-string v0, "Unity Ads SDK unable to create WebViewApp"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->access$200()Landroid/os/ConditionVariable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

###### Class com.unity3d.services.core.webview.WebViewApp.WebAppClient (com.unity3d.services.core.webview.WebViewApp$WebAppClient)
.class Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/webview/WebViewApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebAppClient"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/core/webview/WebViewApp$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "Unity Ads SDK finished loading URL inside WebView: "

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_29

    .line 5
    .line 6
    if-eqz p3, :cond_29

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Unity Ads SDK encountered an error (code: "

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p3, ")  in WebView while loading a resource "

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    if-eqz p2, :cond_41

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p3, "Unity Ads SDK encountered an error in WebView while loading a resource "

    .line 47
    .line 48
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const-string p1, "Unity Ads SDK encountered an error in WebView while loading a resource"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 5

    .line 1
    new-instance p1, Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient$1;-><init>(Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "UnityAds SDK WebView render process gone with following reason : "

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 37
    .line 38
    new-instance v0, Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient$2;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient$2;-><init>(Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "native_webview_render_process_gone"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1, p2, v1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Unity Ads SDK attempts to load URL inside WebView: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

###### Class com.unity3d.services.core.webview.WebViewApp.WebAppClient.AnonymousClass1 (com.unity3d.services.core.webview.WebViewApp$WebAppClient$1)
.class Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient$1;->this$0:Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_28

    .line 19
    .line 20
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_28

    .line 29
    .line 30
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeThread;->reset()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

###### Class com.unity3d.services.core.webview.WebViewApp.WebAppClient.AnonymousClass2 (com.unity3d.services.core.webview.WebViewApp$WebAppClient$2)
.class Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient$2;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;

.field final synthetic val$detail:Landroid/webkit/RenderProcessGoneDetail;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;Landroid/webkit/RenderProcessGoneDetail;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient$2;->this$0:Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient$2;->val$detail:Landroid/webkit/RenderProcessGoneDetail;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-lt p1, v0, :cond_39

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lx/s8;->p(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "dc"

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lx/x1;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "pae"

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
