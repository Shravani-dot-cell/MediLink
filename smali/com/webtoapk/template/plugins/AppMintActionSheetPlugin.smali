###### Class com.webtoapk.template.plugins.AppMintActionSheetPlugin (com.webtoapk.template.plugins.AppMintActionSheetPlugin)
.class public final Lcom/webtoapk/template/plugins/AppMintActionSheetPlugin;
.super Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "ActionSheet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/plugins/AppMintActionSheetPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/webtoapk/template/plugins/AppMintActionSheetPlugin;",
        "Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;",
        "<init>",
        "()V",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "Lx/rp2;",
        "showOnMain",
        "(Lcom/getcapacitor/PluginCall;)V",
        "showActions",
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
.field public static final Companion:Lcom/webtoapk/template/plugins/AppMintActionSheetPlugin$a;

.field public static final TAG:Ljava/lang/String; = "capacitorModalsActionSheet"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/webtoapk/template/plugins/AppMintActionSheetPlugin$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/webtoapk/template/plugins/AppMintActionSheetPlugin;->Companion:Lcom/webtoapk/template/plugins/AppMintActionSheetPlugin$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lx/c8;Lcom/getcapacitor/PluginCall;Lcom/webtoapk/template/plugins/AppMintActionSheetPlugin;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/webtoapk/template/plugins/AppMintActionSheetPlugin;->showActions$lambda$1(Lx/c8;Lcom/getcapacitor/PluginCall;Lcom/webtoapk/template/plugins/AppMintActionSheetPlugin;)V

    return-void
.end method

.method private static final showActions$lambda$1(Lx/c8;Lcom/getcapacitor/PluginCall;Lcom/webtoapk/template/plugins/AppMintActionSheetPlugin;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/lk0;->m()Lx/yk0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getSupportFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_a
    invoke-virtual {p0, v0}, Lx/xk0;->z(Z)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx/xk0;->E()V

    .line 15
    .line 16
    .line 17
    const-string v1, "capacitorModalsActionSheet"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lx/xk0;->D(Ljava/lang/String;)Lx/fk0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    const-string p0, "An action sheet is already open"

    .line 26
    .line 27
    const-string p2, "BUSY"

    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p0

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-direct {p2, p1}, Lcom/webtoapk/template/plugins/AppMintActionSheetPlugin;->showOnMain(Lcom/getcapacitor/PluginCall;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lx/xk0;->z(Z)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lx/xk0;->E()V
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_2b} :catch_20

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_2c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "The action sheet cannot be shown right now: "

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p2, "UNAVAILABLE"

    .line 64
    .line 65
    invoke-virtual {p1, p0, p2}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final showOnMain(Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/capacitorjs/plugins/actionsheet/ActionSheetPlugin;->showActions(Lcom/getcapacitor/PluginCall;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public showActions(Lcom/getcapacitor/PluginCall;)V
    .registers 5
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
    const-string v0, "App is not ready"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v1, Lx/da;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, p1, p0, v2}, Lx/da;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class com.webtoapk.template.plugins.AppMintActionSheetPlugin.Companion (com.webtoapk.template.plugins.AppMintActionSheetPlugin$a)
.class public final Lcom/webtoapk/template/plugins/AppMintActionSheetPlugin$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/plugins/AppMintActionSheetPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation
