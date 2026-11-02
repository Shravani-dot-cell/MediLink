###### Class com.capacitorjs.plugins.privacyscreen.PrivacyScreenPlugin (com.capacitorjs.plugins.privacyscreen.PrivacyScreenPlugin)
.class public final Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "PrivacyScreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001 \u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;",
        "Lx/tr1;",
        "<init>",
        "()V",
        "",
        "isRecentAppsOpen",
        "Lx/rp2;",
        "onRecentAppsTriggered",
        "(Z)V",
        "dim",
        "showPrivacyDialog",
        "isDialogViewAttachedToWindowManager",
        "()Z",
        "load",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "enable",
        "(Lcom/getcapacitor/PluginCall;)V",
        "disable",
        "isEnabled",
        "handleOnResume",
        "handleOnPause",
        "handleOnDestroy",
        "privacyScreenEnabled",
        "Z",
        "dimBackground",
        "Lx/ct1;",
        "privacyModeOnActivityHidden",
        "Lx/ct1;",
        "Lx/dt1;",
        "dialog",
        "Lx/dt1;",
        "com/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin$b",
        "recentAppsReceiver",
        "Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin$b;",
        "privacy-screen_release"
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
.field private dialog:Lx/dt1;

.field private dimBackground:Z

.field private privacyModeOnActivityHidden:Lx/ct1;

.field private privacyScreenEnabled:Z

.field private final recentAppsReceiver:Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/ct1;->x:Lx/ct1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->privacyModeOnActivityHidden:Lx/ct1;

    .line 7
    .line 8
    new-instance v0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin$b;-><init>(Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->recentAppsReceiver:Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin$b;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$onRecentAppsTriggered(Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->onRecentAppsTriggered(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->enable$lambda$0(Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic d(Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->disable$lambda$0(Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;)V

    return-void
.end method

.method private static final disable$lambda$0(Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->dialog:Lx/dt1;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->dialog:Lx/dt1;

    .line 23
    .line 24
    return-void
.end method

.method private static final enable$lambda$0(Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->privacyScreenEnabled:Z

    .line 16
    .line 17
    new-instance v1, Lx/dt1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getActivity(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->dimBackground:Z

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lx/dt1;-><init>(Lx/c8;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->dialog:Lx/dt1;

    .line 34
    .line 35
    new-instance p0, Lcom/getcapacitor/JSObject;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "success"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final isDialogViewAttachedToWindowManager()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->dialog:Lx/dt1;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private final onRecentAppsTriggered(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->privacyScreenEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->dimBackground:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->showPrivacyDialog(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->dialog:Lx/dt1;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->dialog:Lx/dt1;

    .line 22
    .line 23
    return-void
.end method

.method private final showPrivacyDialog(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->dialog:Lx/dt1;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_3a

    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->isDialogViewAttachedToWindowManager()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->dialog:Lx/dt1;

    .line 21
    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->dialog:Lx/dt1;

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lx/c8;

    .line 35
    .line 36
    if-eqz v1, :cond_3a

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lx/c8;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3a

    .line 46
    .line 47
    new-instance v1, Lx/dt1;

    .line 48
    .line 49
    check-cast v0, Lx/c8;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lx/dt1;-><init>(Lx/c8;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->dialog:Lx/dt1;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method


# virtual methods
.method public final disable(Lcom/getcapacitor/PluginCall;)V
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
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->privacyScreenEnabled:Z

    .line 8
    .line 9
    sget-object v0, Lx/ct1;->x:Lx/ct1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->privacyModeOnActivityHidden:Lx/ct1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lx/e00;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, p0, v2}, Lx/e00;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "success"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final enable(Lcom/getcapacitor/PluginCall;)V
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
    const/4 v0, 0x0

    .line 7
    :try_start_6
    const-string v1, "android"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->getObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    const-string v2, "dimBackground"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v0

    .line 23
    :goto_16
    iput-boolean v2, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->dimBackground:Z

    .line 24
    .line 25
    if-eqz v1, :cond_23

    .line 26
    .line 27
    const-string v2, "privacyModeOnActivityHidden"

    .line 28
    .line 29
    const-string v3, "none"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    const-string v2, "dim"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    sget-object v1, Lx/ct1;->y:Lx/ct1;

    .line 46
    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    const-string v2, "splash"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    sget-object v1, Lx/ct1;->z:Lx/ct1;

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget-object v1, Lx/ct1;->x:Lx/ct1;

    .line 60
    .line 61
    :goto_3c
    iput-object v1, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->privacyModeOnActivityHidden:Lx/ct1;

    .line 62
    .line 63
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lx/jn;

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    invoke-direct {v2, v3, p0, p1}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_4d
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "success"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public handleOnDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->dialog:Lx/dt1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->dialog:Lx/dt1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->recentAppsReceiver:Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lx/tr1;->handleOnDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public handleOnPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Lx/tr1;->handleOnPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->privacyScreenEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    iget-object v0, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->privacyModeOnActivityHidden:Lx/ct1;

    .line 9
    .line 10
    sget-object v1, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin$a;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_26

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_21

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    new-instance v0, Lx/bl1;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->showPrivacyDialog(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-direct {p0, v1}, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->showPrivacyDialog(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public handleOnResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lx/tr1;->handleOnResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->onRecentAppsTriggered(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isEnabled(Lcom/getcapacitor/PluginCall;)V
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
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "enabled"

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->privacyScreenEnabled:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public load()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 6
    .line 7
    if-lt v0, v1, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->recentAppsReceiver:Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin$b;

    .line 14
    .line 15
    new-instance v3, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lx/x1;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->recentAppsReceiver:Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin$b;

    .line 29
    .line 30
    new-instance v3, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-void
.end method

###### Class com.capacitorjs.plugins.privacyscreen.PrivacyScreenPlugin.a (com.capacitorjs.plugins.privacyscreen.PrivacyScreenPlugin$a)
.class public final synthetic Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lx/ct1;->values()[Lx/ct1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lx/ct1;->x:Lx/ct1;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_c} :catch_c

    :catch_c
    :try_start_c
    sget-object v1, Lx/ct1;->x:Lx/ct1;

    const/4 v1, 0x2

    aput v1, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_11} :catch_11

    :catch_11
    :try_start_11
    sget-object v1, Lx/ct1;->x:Lx/ct1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_17} :catch_17

    :catch_17
    sput-object v0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin$a;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.capacitorjs.plugins.privacyscreen.PrivacyScreenPlugin.b (com.capacitorjs.plugins.privacyscreen.PrivacyScreenPlugin$b)
.class public final Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin$b;->a:Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_34

    .line 22
    .line 23
    const-string p1, "reason"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_34

    .line 30
    .line 31
    const-string p2, "recentapps"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2e

    .line 38
    .line 39
    const-string p2, "fs_gesture"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_34

    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin$b;->a:Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-static {p1, p2}, Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;->access$onRecentAppsTriggered(Lcom/capacitorjs/plugins/privacyscreen/PrivacyScreenPlugin;Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
