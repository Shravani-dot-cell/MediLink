###### Class com.getcapacitor.community.keepawake.KeepAwakePlugin (com.getcapacitor.community.keepawake.KeepAwakePlugin)
.class public Lcom/getcapacitor/community/keepawake/KeepAwakePlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "KeepAwake"
.end annotation


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

.method public static synthetic c(Lcom/getcapacitor/community/keepawake/KeepAwakePlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/getcapacitor/community/keepawake/KeepAwakePlugin;->lambda$keepAwake$0(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic d(Lcom/getcapacitor/community/keepawake/KeepAwakePlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/getcapacitor/community/keepawake/KeepAwakePlugin;->lambda$isKeptAwake$2(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic e(Lcom/getcapacitor/community/keepawake/KeepAwakePlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/getcapacitor/community/keepawake/KeepAwakePlugin;->lambda$allowSleep$1(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private synthetic lambda$allowSleep$1(Lcom/getcapacitor/PluginCall;)V
    .registers 4

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
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$isKeptAwake$2(Lcom/getcapacitor/PluginCall;)V
    .registers 5

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
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    new-instance v1, Lcom/getcapacitor/JSObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "isKeptAwake"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$keepAwake$0(Lcom/getcapacitor/PluginCall;)V
    .registers 4

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
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public allowSleep(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/jb;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lx/jb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/rk;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isKeptAwake(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/ui;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lx/ui;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/rk;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isSupported(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isSupported"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public keepAwake(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/ma;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lx/ma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/rk;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
