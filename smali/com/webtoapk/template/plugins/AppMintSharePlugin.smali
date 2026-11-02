###### Class com.webtoapk.template.plugins.AppMintSharePlugin (com.webtoapk.template.plugins.AppMintSharePlugin)
.class public final Lcom/webtoapk/template/plugins/AppMintSharePlugin;
.super Lcom/capacitorjs/plugins/share/SharePlugin;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Share"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/plugins/AppMintSharePlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/webtoapk/template/plugins/AppMintSharePlugin;",
        "Lcom/capacitorjs/plugins/share/SharePlugin;",
        "<init>",
        "()V",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "Lx/rp2;",
        "share",
        "(Lcom/getcapacitor/PluginCall;)V",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/webtoapk/template/plugins/AppMintSharePlugin$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/webtoapk/template/plugins/AppMintSharePlugin$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webtoapk/template/plugins/AppMintSharePlugin;->Companion:Lcom/webtoapk/template/plugins/AppMintSharePlugin$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/share/SharePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public share(Lcom/getcapacitor/PluginCall;)V
    .registers 7
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
    sget-object v0, Lcom/webtoapk/template/plugins/AppMintSharePlugin;->Companion:Lcom/webtoapk/template/plugins/AppMintSharePlugin$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "files"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_5e

    .line 24
    :cond_17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v0}, Lx/hy1;->C(II)Lx/m41;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v3, v0, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v3, :cond_2e

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    goto :goto_5e

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lx/k41;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    move-object v3, v0

    .line 52
    check-cast v3, Lx/l41;

    .line 53
    .line 54
    iget-boolean v3, v3, Lx/l41;->z:Z

    .line 55
    .line 56
    if-eqz v3, :cond_5e

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lx/j41;

    .line 60
    .line 61
    invoke-virtual {v3}, Lx/j41;->nextInt()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_4b

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v3, 0x0

    .line 77
    :goto_4c
    if-eqz v3, :cond_58

    .line 78
    .line 79
    const-string v4, "file:"

    .line 80
    .line 81
    invoke-static {v3, v4, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x1

    .line 86
    if-ne v3, v4, :cond_58

    .line 87
    .line 88
    goto :goto_32

    .line 89
    :cond_58
    const-string v0, "only file urls are supported"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    :goto_5e
    invoke-super {p0, p1}, Lcom/capacitorjs/plugins/share/SharePlugin;->share(Lcom/getcapacitor/PluginCall;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

###### Class com.webtoapk.template.plugins.AppMintSharePlugin.Companion (com.webtoapk.template.plugins.AppMintSharePlugin$a)
.class public final Lcom/webtoapk/template/plugins/AppMintSharePlugin$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/plugins/AppMintSharePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation
