###### Class com.webtoapk.template.plugins.InAppReviewPlugin (com.webtoapk.template.plugins.InAppReviewPlugin)
.class public final Lcom/webtoapk/template/plugins/InAppReviewPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "InAppReview"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/webtoapk/template/plugins/InAppReviewPlugin;",
        "Lx/tr1;",
        "<init>",
        "()V",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "Lx/rp2;",
        "requestReview",
        "(Lcom/getcapacitor/PluginCall;)V",
        "Lcom/webtoapk/template/a1;",
        "prompt",
        "Lcom/webtoapk/template/a1;",
        "template_leanRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private prompt:Lcom/webtoapk/template/a1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/getcapacitor/PluginCall;Lcom/webtoapk/template/a1$b;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/InAppReviewPlugin;->requestReview$lambda$2(Lcom/getcapacitor/PluginCall;Lcom/webtoapk/template/a1$b;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method private static final requestReview$lambda$2(Lcom/getcapacitor/PluginCall;Lcom/webtoapk/template/a1$b;)Lx/rp2;
    .registers 3

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/webtoapk/template/a1$b;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/getcapacitor/JSObject;->fromJSONObject(Lorg/json/JSONObject;)Lcom/getcapacitor/JSObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final requestReview(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-string v0, "no activity"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/webtoapk/template/plugins/InAppReviewPlugin;->prompt:Lcom/webtoapk/template/a1;

    .line 19
    .line 20
    if-nez v1, :cond_1c

    .line 21
    .line 22
    new-instance v1, Lcom/webtoapk/template/a1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/webtoapk/template/a1;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/webtoapk/template/plugins/InAppReviewPlugin;->prompt:Lcom/webtoapk/template/a1;

    .line 28
    .line 29
    :cond_1c
    const-string v0, "openStore"

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, Lx/ab;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, p1, v3}, Lx/ab;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/webtoapk/template/a1;->a(ZLx/wl0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
