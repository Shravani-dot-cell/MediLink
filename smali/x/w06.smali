###### Class x.w06 (x.w06)
.class public final synthetic Lx/w06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v36;
.implements Lx/vp6;


# instance fields
.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/w06;->x:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lx/c;->V:Lx/q36;

    .line 2
    iget-boolean v1, v0, Lx/q36;->x:Z

    if-eqz v1, :cond_9

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    iget-object v1, p0, Lx/w06;->x:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c1

    .line 5
    iget-boolean v2, v0, Lx/q36;->x:Z

    if-nez v2, :cond_ba

    const/4 v2, 0x1

    iput-boolean v2, v0, Lx/q36;->x:Z

    .line 6
    invoke-static {}, Lx/fk7;->a()Lx/fk7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lx/wj7;

    .line 8
    invoke-direct {v5, v4, v1, v3}, Lx/wj7;-><init>(Landroid/os/Handler;Landroid/content/Context;Lx/fk7;)V

    iput-object v5, v3, Lx/fk7;->b:Lx/wj7;

    .line 9
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_37

    .line 10
    move-object v4, v1

    check-cast v4, Landroid/app/Application;

    .line 11
    sget-object v5, Lx/yj7;->A:Lx/yj7;

    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    :cond_37
    const-string v4, "uimode"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/UiModeManager;

    sput-object v4, Lx/rl9;->K:Landroid/app/UiModeManager;

    .line 13
    sget-object v4, Lx/xk7;->a:Landroid/view/WindowManager;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lx/xk7;->c:F

    const-string v4, "window"

    .line 15
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    sput-object v4, Lx/xk7;->a:Landroid/view/WindowManager;

    .line 16
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v5, Lx/yk7;

    .line 17
    invoke-direct {v5}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 18
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    sget-object v4, Lx/yy5;->z:Lx/yy5;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v4, Lx/yy5;->y:Ljava/lang/Object;

    .line 21
    sget-object v4, Lx/xj7;->e:Lx/xj7;

    iget-boolean v5, v4, Lx/xj7;->b:Z

    if-nez v5, :cond_9d

    iget-object v5, v4, Lx/xj7;->c:Lx/bk7;

    if-eqz v3, :cond_80

    .line 22
    move-object v3, v1

    check-cast v3, Landroid/app/Application;

    .line 23
    invoke-virtual {v3, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    :cond_80
    iput-object v4, v5, Lx/bk7;->z:Lx/ak7;

    .line 25
    iput-boolean v2, v5, Lx/bk7;->x:Z

    .line 26
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 27
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 28
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-ne v3, v6, :cond_94

    move v3, v2

    goto :goto_95

    :cond_94
    const/4 v3, 0x0

    .line 29
    :goto_95
    iput-boolean v3, v5, Lx/bk7;->y:Z

    .line 30
    iget-boolean v3, v5, Lx/bk7;->y:Z

    iput-boolean v3, v4, Lx/xj7;->d:Z

    iput-boolean v2, v4, Lx/xj7;->b:Z

    .line 31
    :cond_9d
    sget-object v2, Lx/hk7;->d:Lx/hk7;

    .line 32
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lx/hk7;->a:Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 33
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_ON"

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Lx/gk7;

    .line 35
    invoke-direct {v3}, Lx/gk7;-><init>()V

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    :cond_ba
    iget-boolean v0, v0, Lx/q36;->x:Z

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 38
    :cond_c1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lx/v06;

    .line 39
    iget-object v0, p0, Lx/w06;->x:Landroid/content/Context;

    invoke-interface {p1, v0}, Lx/v06;->a(Landroid/content/Context;)V

    return-void
.end method
