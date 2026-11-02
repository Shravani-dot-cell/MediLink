###### Class com.unity3d.services.analytics.core.api.Analytics (com.unity3d.services.analytics.core.api.Analytics)
.class public Lcom/unity3d/services/analytics/core/api/Analytics;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static analyticsInterface:Lcom/unity3d/services/analytics/interfaces/IAnalytics;


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

.method public static addExtras(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .registers 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/analytics/core/api/Analytics;->analyticsInterface:Lcom/unity3d/services/analytics/interfaces/IAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/analytics/core/api/Analytics$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/unity3d/services/analytics/core/api/Analytics$1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v0, Lcom/unity3d/services/analytics/interfaces/AnalyticsError;->API_NOT_FOUND:Lcom/unity3d/services/analytics/interfaces/AnalyticsError;

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static setAnalyticsInterface(Lcom/unity3d/services/analytics/interfaces/IAnalytics;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/unity3d/services/analytics/core/api/Analytics;->analyticsInterface:Lcom/unity3d/services/analytics/interfaces/IAnalytics;

    .line 2
    .line 3
    return-void
.end method

###### Class com.unity3d.services.analytics.core.api.Analytics.AnonymousClass1 (com.unity3d.services.analytics.core.api.Analytics$1)
.class Lcom/unity3d/services/analytics/core/api/Analytics$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/analytics/core/api/Analytics;->addExtras(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$extras:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/analytics/core/api/Analytics$1;->val$extras:Ljava/lang/String;

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
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/services/analytics/core/api/Analytics;->analyticsInterface:Lcom/unity3d/services/analytics/interfaces/IAnalytics;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/analytics/core/api/Analytics$1;->val$extras:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/unity3d/services/analytics/interfaces/IAnalytics;->onAddExtras(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
