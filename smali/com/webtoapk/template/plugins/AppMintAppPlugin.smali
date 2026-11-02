###### Class com.webtoapk.template.plugins.AppMintAppPlugin (com.webtoapk.template.plugins.AppMintAppPlugin)
.class public final Lcom/webtoapk/template/plugins/AppMintAppPlugin;
.super Lcom/capacitorjs/plugins/app/AppPlugin;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "App"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/plugins/AppMintAppPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/webtoapk/template/plugins/AppMintAppPlugin;",
        "Lcom/capacitorjs/plugins/app/AppPlugin;",
        "<init>",
        "()V",
        "",
        "canGoBack",
        "deliverBack",
        "(Z)Z",
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
.field public static final Companion:Lcom/webtoapk/template/plugins/AppMintAppPlugin$a;

.field public static final EVENT_BACK_BUTTON:Ljava/lang/String; = "backButton"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/webtoapk/template/plugins/AppMintAppPlugin$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webtoapk/template/plugins/AppMintAppPlugin;->Companion:Lcom/webtoapk/template/plugins/AppMintAppPlugin$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/app/AppPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final deliverBack(Z)Z
    .registers 5

    .line 1
    const-string v0, "backButton"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/tr1;->hasListeners(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "canGoBack"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, p1, v1}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;Z)V

    .line 24
    .line 25
    .line 26
    return v1
.end method

###### Class com.webtoapk.template.plugins.AppMintAppPlugin.Companion (com.webtoapk.template.plugins.AppMintAppPlugin$a)
.class public final Lcom/webtoapk/template/plugins/AppMintAppPlugin$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/plugins/AppMintAppPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation
