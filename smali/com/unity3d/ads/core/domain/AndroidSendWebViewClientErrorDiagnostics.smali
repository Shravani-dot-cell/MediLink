###### Class com.unity3d.ads.core.domain.AndroidSendWebViewClientErrorDiagnostics (com.unity3d.ads.core.domain.AndroidSendWebViewClientErrorDiagnostics)
.class public final Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;",
        "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "",
        "Lcom/unity3d/ads/adplayer/model/WebViewClientError;",
        "errors",
        "Lx/rp2;",
        "invoke",
        "(Ljava/util/List;)V",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
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


# instance fields
.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .registers 3

    .line 1
    const-string v0, "sendDiagnosticEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public invoke(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/ads/adplayer/model/WebViewClientError;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "errors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6e

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_35

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_35

    .line 37
    :cond_24
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lx/tp1;

    .line 42
    .line 43
    const-string v3, "webview_url"

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lx/ce1;->D(Lx/tp1;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_33
    move-object v5, v1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    const/4 v1, 0x0

    .line 55
    goto :goto_33

    .line 56
    :goto_37
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->getReason()Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/model/ErrorReason;->getCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lx/tp1;

    .line 69
    .line 70
    const-string v3, "reason"

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v2}, [Lx/tp1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lx/de1;->I([Lx/tp1;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->getStatusCode()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_61

    .line 88
    .line 89
    const-string v1, "webview_error_code"

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->getStatusCode()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 99
    .line 100
    const/16 v8, 0x12

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const-string v3, "webview_error"

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v2 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_6e
    return-void
.end method
